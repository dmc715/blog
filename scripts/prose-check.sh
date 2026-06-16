#!/usr/bin/env bash
# Pre-publish prose check for agi-qa posts — a forcing function for the style
# rules that kept shipping because they lived only in memory.
#
# Flags:
#   1. `~`            renders as a raised dot in the theme serif → use ≈   [HARD]
#   2. bare decimal   ".3" reads as wrong magnitude → write 0.3            [HARD]
#   3. filler scaffold  "is not X; it is Y" / "not X but Y" / ", not Y" / "— not Y"
#                       / "the opposite of" / "exception proves"           [ADVISORY]
#                       (skips <p class="source"> lines, where ", not X's" attributions are legit)
#
# Usage: scripts/prose-check.sh [file ...]   (default: src/content/blog/*.md)
# Exit codes:  0 = clean   1 = filler only (advisory)   2 = tilde/decimal (hard)
set -u
files=("$@")
[ ${#files[@]} -eq 0 ] && files=(src/content/blog/*.md)
hard=0; soft=0
for f in "${files[@]}"; do
  [ -f "$f" ] || continue
  out=""
  t=$(grep -nE '~' "$f")                                          && [ -n "$t" ] && { out+=$'\n  -- tilde (use ≈):\n'"$t"; hard=1; }
  d=$(grep -nE '(^|[^0-9A-Za-z])\.[0-9]' "$f")                    && [ -n "$d" ] && { out+=$'\n  -- bare decimal (add leading 0):\n'"$d"; hard=1; }
  s=$(grep -nE ' is not [^.]*; it is| is not [^.]*\. It is| is not [^.]* but |, not [a-z]|— not |the opposite of|exception proves' "$f" \
        | grep -v 'class="source"')                               && [ -n "$s" ] && { out+=$'\n  -- filler scaffold (advisory):\n'"$s"; soft=1; }
  [ -n "$out" ] && { echo "### $f$out"; echo; }
done
[ $hard -eq 1 ] && exit 2
[ $soft -eq 1 ] && exit 1
echo "prose-check: clean"
exit 0
