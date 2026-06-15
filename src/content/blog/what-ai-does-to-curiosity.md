---
title: 'What Is Using AI Doing to Our Sense of Curiosity?'
description: 'Reframing the question around the loop by which a knowledge gap becomes understanding — how human curiosity works, where AI enters the loop, how each technology reshaped it, and what separates an AI that dulls curiosity from one that sharpens it.'
pubDate: '2026-06-15'
series: 'agi-qa'
location: 'Mountain View, California, United States'
---

*Not whether AI makes us more or less curious, but what it does to the loop by which curiosity turns a knowledge gap into understanding.*

*The researchers:*

*George Loewenstein — professor of economics and psychology at Carnegie Mellon University; author of the information-gap theory of curiosity.*

*Celeste Kidd — associate professor of psychology at the University of California, Berkeley; and Benjamin Hayden — professor of neurosurgery at Baylor College of Medicine; co-authors of the review "The Psychology and Neuroscience of Curiosity."*

*Andrew Barto — professor emeritus at the University of Massachusetts Amherst (UMass Amherst); co-developer of reinforcement learning (RL) and co-author of its standard textbook; 2024 Turing Award laureate with Richard Sutton. Satinder Singh — professor of computer science at the University of Michigan and research scientist at Google DeepMind; known for the intrinsic-motivation and optimal-reward work cited below.*

*Jürgen Schmidhuber — scientific director of the Swiss AI Lab IDSIA (Switzerland) and a professor at the King Abdullah University of Science and Technology (KAUST); author of the formal "artificial curiosity" theory (curiosity as reward for compression progress).*

*Kenneth Stanley — Senior Vice President of Open-Endedness at Lila Sciences; previously led the open-endedness team at OpenAI and was a professor at the University of Central Florida (UCF); invented the novelty-search and NEAT algorithms. Joel Lehman — researcher at the University of Oxford; co-led OpenAI's Open-Endedness Team and is lead author of the novelty-search paper; with Stanley wrote "Why Greatness Cannot Be Planned."*

*Also appearing: Aristotle and Robert White, on what curiosity is for; Daniel Berlyne, on what triggers it; Wolfram Schultz, Peter Dayan and P. Read Montague, on dopamine and prediction error; Plato, Denis Diderot, Vannevar Bush, and Betsy Sparrow with Daniel Wegner, on the technologies of knowledge; Stuart Russell (University of California, Berkeley; author of "Human Compatible"), on enfeeblement; and Max Tegmark (Massachusetts Institute of Technology; author of "Life 3.0"), on the "Reversion" scenario.*

*A note on sources: every quotation in this post is itemized, question by question, in the Sources appendix at the end, with flags for what is verbatim, what is reported secondhand, and what is my own synthesis. None of these researchers wrote about what AI does to human curiosity; wherever an answer carries their work onto that question, the extension is my inference rather than their claim.*

## Q1: How does human curiosity work?

Before asking what AI does to curiosity, the load-bearing term has to be pinned down. Four fields have answered the question — philosophy, psychology, neuroscience, and, most recently, machine learning — and they converge on one mechanism.

**Philosophy — curiosity as a defining appetite.**

The oldest answer treats the desire to know as a basic fact of human nature. Aristotle opens the *Metaphysics* with it: **"All men by nature desire to know."** His evidence is that we value perception for its own sake — "the delight we take in our senses; for even apart from their usefulness they are loved for themselves" — which already contains the move every later account formalizes: curiosity is wanting to know *independent of payoff*.

**Psychology — curiosity as a gap, felt as a need.**

Mid-twentieth-century psychology turned the appetite into a mechanism. Robert White named the underlying drive **"effectance"** — an organism's push to have an effect on its world — and argued it is "continued not because it serves primary drives… but because it satisfies an intrinsic need to deal with the environment." Daniel Berlyne located the triggers in what he called *collative variables* — novelty, surprise, complexity, incongruity — the properties of a stimulus that create uncertainty the mind wants to resolve.

George Loewenstein's information-gap theory is the sharpest statement of the mechanism, and the one the rest of this post leans on. Curiosity, in his account, is **"a form of cognitively induced deprivation that arises from the perception of a gap in knowledge or understanding."** The gap has a precise shape: **"an information gap can be defined by two quantities: what one knows and what one wants to know."** Two consequences follow that matter later. First, curiosity behaves like a drive — Kidd and Hayden gloss it as functioning "like other drive states, such as hunger" — so it can be satisfied, and over-satisfied. Second, it is self-limiting: a little information is "a priming dose that greatly increases curiosity," but once enough is consumed, "satiation occurs."

That places curiosity squarely in the category Ryan and Deci call intrinsic motivation — **"doing something because it is inherently interesting or enjoyable"** — as against extrinsic motivation, "doing something because it leads to a separable outcome." Curiosity is the appetite that is its own reward.

**Neuroscience — the gap runs on the reward system.**

The honest starting point, from Kidd and Hayden's review, is that **"curiosity is a basic element of our cognition, but its biological function, mechanisms, and neural underpinning remain poorly understood."** But one finding is robust and is the hinge for everything below: the brain treats closing a knowledge gap the way it treats any reward. In their words, **"although curiosity reflects intrinsic motivation, it is mediated by the same mechanisms as extrinsically motivated reward."**

What those mechanisms compute is prediction error. The canonical result — Schultz, Dayan and Montague — is that dopamine neurons emit a signal **"whose fluctuating output apparently signals changes or errors in the predictions of future salient and rewarding events."** Curiosity, then, is not a vague yearning; it is the reward system registering a gap between what was predicted and what arrived, and rewarding the act of closing it.

**The machine-learning analogy — the same loop, built deliberately.**

Once curiosity is "prediction-error that the reward system pays you to reduce," it can be built. Two computational accounts mirror the human mechanism closely enough to be read as the same design.

Barto and Singh place curiosity *inside* the reinforcement-learning reward framework: an agent's intrinsic reward is set "proportional to the error in the prediction of the salient event," and — crucially — it is self-cancelling, exactly as Loewenstein's satiation predicts: as the agent's model improves, **"the intrinsic reward diminishes and the agent gets 'bored' with the associated salient event and moves on."** Curiosity, surprise, boredom: one mechanism, the same in the animal and the model.

Jürgen Schmidhuber states the principle in its purest form. His artificial-curiosity agent rewards itself not for the gap and not for the fully-known, but for *progress at closing the gap*: **"Let intrinsic curiosity reward reflect compression progress."** The reward is **"the first derivative of subjective beauty or compressibility, that is, the steepness of the learning curve."** This is the formal twin of the information gap — both reward the *closing* of a gap, peaking at the learnable-but-not-yet-learned, and falling to zero at both ignorance and mastery.

So the answer to "how does curiosity work," across all four fields, is one loop: **a gap opens between what you know and what you want to know; the reward system registers it as prediction error; you act to close it; understanding is built in the closing; the signal cancels and you move on.** That loop is the object the rest of this post examines.

## Q2: Where does AI play a part in a curiosity loop?

Lay the loop out as steps and the question becomes precise — *which step does AI touch?*

*Figure 1. The curiosity loop, and where AI can enter it.*

| Step | What happens | Whose work it is |
|---|---|---|
| 1. Gap opens | something is noticed as unknown-but-wantable | yours (or prompted) |
| 2. Drive | prediction error / the felt pull to resolve | yours |
| 3. Resolution | the gap is closed | **← AI enters here by default** |
| 4. Formation | understanding is built *in the act of resolving* | yours — or skipped |
| 5. Satiation | the signal cancels; attention moves on | yours |

The default insertion point is step 3. When an AI answers the moment a question is asked, it closes the gap from the outside — before the prediction error of step 2 has done its work, and in place of the forming in step 4. The resolution arrives, but the understanding that the resolving would have built does not, because the world-model is delivered pre-packaged rather than constructed. On Barto and Singh's account this is decisive: the reusable competence is what accrues *in the closing* — "the skills making up general competence act as the 'building blocks' out of which an agent can form solutions to new problems." Hand over the closing and the building blocks are never laid.

But step 3 is not the only place AI can act. It can also act at step 1 — *widening* the loop by opening gaps you would not have found. This is the distinction Stanley and Lehman draw between two postures: the answer-server that delivers the single best response to the stated question, and the "treasure hunter, liberated to survey the stepping stones and choose the most interesting." Their empirical result is that ignoring the stated objective and chasing novelty can reach goals the direct search cannot — "novelty search significantly outperforms objective-based search, suggesting the strange conclusion that some problems are best solved by methods that ignore the objective." An AI used to surface the adjacent, unasked question is operating at step 1; an AI used to vend the answer is operating at step 3.

So AI's part in the loop is not fixed. The same system can pre-empt the loop at the resolution step or feed it at the gap-opening step. Which one it does is the subject of Q4 — but first, the historical record shows this is not a new tension.

## Q3: How has each technological leap affected / manifested in this loop?

Every information technology lowers the cost of step 3 — closing the gap. Each one, in turn, was met with the same worry: that cheap resolution would let people *fetch* knowledge instead of *forming* it. The worry is older than print.

*Figure 2. What each leap offloaded.*

| Leap | Lowered the cost of | The step it began to offload |
|---|---|---|
| Writing | retaining knowledge | memory (step 4/5) |
| Print / encyclopedia | distributing knowledge | recall + re-derivation |
| Search engine | locating knowledge | knowing-the-answer → knowing-where |
| Recommendation feed | being served knowledge | the *trigger* to inquire (step 1–2) |
| Generative AI | producing knowledge | the forming/reasoning itself (step 4) |

**Writing.** Plato's *Phaedrus* records the first version of the complaint. King Thamus tells the inventor of writing that it will do the opposite of what is promised: **"this discovery of yours will create forgetfulness in the learners' souls, because they will not use their memories; they will trust to the external written characters and not remember of themselves."** The result is the appearance of knowledge without the substance — learners who "will appear to be omniscient and will generally know nothing." This is the form-versus-fetch worry stated at the very first leap: externalize the storage and you stop doing the internal work.

**Print and the encyclopedia.** Mass print made the fetch ideal a stated virtue. Diderot's *Encyclopédie* article frames collective external knowledge as a gift to the future: **"the purpose of an encyclopedia is to collect knowledge disseminated around the globe… and transmit it to those who will come after us, so that the work of preceding centuries will not become useless to the centuries to come."** Print also made knowledge *fixed* — standardized and preservable — so that consulting a stable record could replace re-deriving it (a property Elizabeth Eisenstein later called typographical fixity).

**Search.** The Internet gave the worry its first hard measurement. Sparrow, Liu and Wegner's "Google effect" found that when people expect future access to information, they have **"lower rates of recall of the information itself and enhanced recall instead for where to access it."** We become a system that **"remember[s] less by knowing information than by knowing where the information can be found"** — and the dependence is real enough that "we must remain plugged in to know what Google knows." This is Thamus, confirmed in the lab: the resolution step is outsourced, and recall reorganizes around the index rather than the content. (The optimistic version of the same vision is older still — Vannevar Bush's memex, "an enlarged intimate supplement to his memory.")

**Recommendation feeds.** Feeds move the offloading one step *earlier* in the loop. Rather than lowering the cost of resolving a gap, they pre-empt the gap from forming: content is served before a question is articulated. The peer-reviewed evidence is thin but directional — Jylhä, Hirvonen and Haider find that algorithmic recommendations "enable users to engage in more passive practices instead of active search and evaluation practices." Where search outsourced step 3, the feed quietly takes over steps 1 and 2 — what you get curious about at all.

**Generative AI.** AI reaches the deepest step yet. Writing offloaded memory; search offloaded recall; the feed offloaded the trigger; generative AI offloads the *forming* — the reasoning that step 4 is made of. The early evidence is genuinely preliminary and should be read with caution, but it points where the loop predicts: heavy reliance on AI tools is associated with weaker critical-thinking performance, with cognitive offloading as the proposed mediator (Gerlich, 2025 — a correlational, self-report study, flagged here precisely because the literature is young). The pattern across five leaps is one of steady inward migration: each technology offloads a step closer to the core of the loop, and AI is the first to reach the forming itself.

**The only exit is opting out.** There is exactly one scenario in which the loop reverts to fully self-formed knowledge, and it is a thought experiment: Tegmark's "Reversion," a world that escapes technology's perils "by reverting to primitive technology, inspired by the Amish." Since no one is choosing that, the question is never *whether* to use the cost-lowering technology. It is which kind, used how — Q4.

## Q4: What kind of AGI demotes curiosity — and what kind promotes it?

The historical pattern is not destiny, because the loop has two entry points (Q2), and a single system can take either. The outcome turns on one variable: **does the exchange leave you a gap to close, or close it for you?**

*Figure 3. Two axes: what the machine is built for × what it does to our curiosity.*

| | promotes our curiosity | demotes our curiosity |
|---|---|---|
| **built to be curious** | surfaces the surprising; you explore further | curious inside, wrapped as an answer-server |
| **built to complete objectives** | a curious user mines its outputs as stepping stones | the answer-vending default |

The vertical axis matters less than it looks. A machine's own curiosity neither guarantees nor is required for yours; what governs the human side is whether the exchange leaves a gap open. The reason is the mechanism from Q1: understanding is built in the closing (step 4). When AI performs the closing, formation is skipped — and, by Barto and Singh, it is the formation that produces the transferable building blocks of intelligence. The sharper way to put the worry: *the more we offload the forming to AI, the less we build ourselves.*

The promoting case is the mirror. An AI that widens the search — surfacing the adjacent question, the unexpected stepping stone — feeds step 1 of the loop instead of short-circuiting step 3. Stanley and Lehman's treasure-hunter is the user who treats AI outputs as stepping stones rather than destinations; the same tool, used to open gaps rather than close them, sharpens curiosity instead of dulling it.

One caution the framework forces on us: **the difference is easy to feel and hard to verify from the inside.** A fluent answer produces the sensation of understanding whether or not any forming happened, so the feeling of having explored is not evidence that you did. Self-report is the wrong instrument. The only reliable check is the counterfactual, run honestly: *could you have reached this without the tool, and were the steps between your own?*

The endpoint of getting this wrong has a name. Stuart Russell calls it enfeeblement: once machines "can run our civilization for us… we would become passengers in a cruise ship run by machines… exactly as envisaged in the film WALL-E." That is the demoting case taken to its limit — a species that has outsourced every step of the loop and kept none of the forming.

So the kind of AGI that demotes curiosity is the one built and used to *close* the search around the stated objective; the kind that promotes it is built and used to *widen* the search beyond what was asked — to open gaps and leave the closing to us. The architecture sets the odds; the use decides the result. The decision it drives, for anyone building or choosing these tools: optimize for leaving the user a gap worth closing, not for closing it fastest.

## Sources

<p class="source">Q1 — Aristotle: "All men by nature desire to know" and the delight-in-senses passage, verbatim from Metaphysics I.1, 980a21, trans. W. D. Ross (public-domain). Robert White: "intrinsic need to deal with the environment," "effectance," and the competence definition, verbatim from "Motivation Reconsidered: The Concept of Competence," Psychological Review 66 (1959). Daniel Berlyne: collative variables (novelty, surprise, complexity, incongruity) — concept attributed to Conflict, Arousal, and Curiosity (1960); the perceptual/epistemic and specific/diversive distinctions are quoted as characterized in Kidd & Hayden 2015, not from the 1960 book. George Loewenstein: "cognitively induced deprivation… gap in knowledge or understanding" and "what one knows and what one wants to know," verbatim from "The Psychology of Curiosity," Psychological Bulletin 116 (1994), pp. 75 and 87; the "drive… like hunger," "priming dose," and "satiation" framing is Kidd & Hayden's gloss of Loewenstein (verbatim from K&H). Ryan & Deci: intrinsic/extrinsic definitions verbatim from "Intrinsic and Extrinsic Motivations," Contemporary Educational Psychology 25 (2000). Kidd & Hayden: "basic element of our cognition… poorly understood," "special form of information-seeking… internally motivated," and "mediated by the same mechanisms as extrinsically motivated reward," verbatim from "The Psychology and Neuroscience of Curiosity," Neuron 88 (2015). Schultz, Dayan & Montague: dopamine output "signals changes or errors in the predictions of future salient and rewarding events," verbatim from "A Neural Substrate of Prediction and Reward," Science 275 (1997). Barto & Singh: prediction-error intrinsic reward and the "bored… and moves on" boredom mechanism, verbatim from Singh, Barto & Chentanez, "Intrinsically Motivated Reinforcement Learning" (NIPS 2004). Schmidhuber: "Let intrinsic curiosity reward reflect compression progress" and "the first derivative of subjective beauty or compressibility… the steepness of the learning curve," verbatim from "Driven by Compression Progress" (arXiv:0812.4360, 2009). The claim that all four fields describe one loop is my synthesis.</p>

<p class="source">Q2 — The loop diagram (Figure 1) is my synthesis of the Q1 mechanism. The "answer arrives before the prediction error fires / formation is skipped" reading applies Barto & Singh's prediction-error and "building blocks" framing (Singh, Barto & Chentanez, NIPS 2004; "building blocks" verbatim) to human use — an extension they do not make. Stanley & Lehman: "treasure hunter… survey the stepping stones and choose the most interesting" and "novelty search significantly outperforms objective-based search… some problems are best solved by methods that ignore the objective," verbatim from Lehman & Stanley, "Abandoning Objectives" (Evolutionary Computation 19, 2011) and Stanley & Lehman, Why Greatness Cannot Be Planned (2015). The step-1-vs-step-3 framing is my synthesis.</p>

<p class="source">Q3 — Plato: the Thamus speech ("create forgetfulness in the learners' souls… trust to the external written characters"; "appear to be omniscient and will generally know nothing"), verbatim from Phaedrus, trans. Benjamin Jowett; the passage is the myth of Theuth at Stephanus 274e–275b. Diderot: "the purpose of an encyclopedia is to collect knowledge disseminated around the globe…," verbatim from "Encyclopédie" (1755), trans. Philip Stewart (Univ. of Michigan / Encyclopedia of Diderot & d'Alembert Collaborative Translation Project). Eisenstein: "typographical fixity" is a paraphrased concept from The Printing Press as an Agent of Change (1979), not a verbatim quote. Sparrow, Liu & Wegner: "lower rates of recall of the information itself and enhanced recall instead for where to access it," "remember less by knowing information than by knowing where the information can be found," and "we must remain plugged in to know what Google knows," verbatim from "Google Effects on Memory," Science 333 (2011). Vannevar Bush: "an enlarged intimate supplement to his memory," verbatim from "As We May Think," The Atlantic (1945). Jylhä, Hirvonen & Haider: "enable users to engage in more passive practices instead of active search and evaluation practices," verbatim from "Algorithmic recommendations enabling and constraining information practices among young people," Journal of Documentation 80 (2024) — a single qualitative study; the broader "feeds dull curiosity" claim is directional, not settled. Gerlich (2025), "AI Tools in Society," Societies 15: the AI-reliance / critical-thinking association via cognitive offloading is reported as a paraphrase, not a quote; it is correlational, self-report-based, single-author, and carries a published correction — used here as illustrative, not as settled causal evidence. Tegmark: "reverting to primitive technology, inspired by the Amish," from Life 3.0 (2017), ch. 5 ("Reversion"). The five-leaf "inward migration" pattern is my synthesis.</p>

<p class="source">Q4 — Figure 3 (the two-axis matrix) and the "gap left open vs. closed" criterion are my synthesis. Barto & Singh: "building blocks" of general competence, verbatim (NIPS 2004); the offload-and-deskill crux ("the more we offload the forming, the less we build") is my extension of their framework, not their claim. Stanley & Lehman: the treasure-hunter / stepping-stones posture, verbatim from Why Greatness Cannot Be Planned (2015). The "self-report is the wrong instrument" caution and the counterfactual test ("could you have reached this without the tool, and were the steps between your own?") are my framing. Stuart Russell: "passengers in a cruise ship run by machines… exactly as envisaged in the film WALL-E," verbatim from Human Compatible (2019), ch. 10 ("Enfeeblement and Human Autonomy"); Russell is quoted on enfeeblement, not on curiosity by name.</p>
