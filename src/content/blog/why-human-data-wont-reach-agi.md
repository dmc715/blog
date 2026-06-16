---
title: 'Why No Amount of Human Data Will Reach AGI'
description: 'Human training data scaled by four orders of magnitude in six years and is now running dry — and even so it cannot reach AGI. The reason is what experience captures that human data cannot, and why generating new, verifiable knowledge requires acting rather than reading.'
pubDate: '2026-06-09'
series: 'agi-qa'
location: 'Mountain View, California, United States'
---

*Human data scaled enormously and is nearly spent — and even so it cannot reach AGI. What experience captures that human data cannot, and why generating new knowledge requires acting rather than reading.*

*The thinkers:*

*Richard Sutton — professor of computing science at the University of Alberta and a founder of modern reinforcement learning (RL); 2024 Turing Award laureate with Andrew Barto; author of the verification principle and co-author of "Welcome to the Era of Experience."*

*David Silver — leads reinforcement learning research at Google DeepMind; led the AlphaGo and AlphaZero teams; co-author of "Welcome to the Era of Experience."*

*Pablo Villalobos — lead author of Epoch AI's study "Will we run out of data? Limits of LLM scaling based on human-generated data."*

*Ilya Sutskever — co-founder and former chief scientist of OpenAI, now co-founder of Safe Superintelligence; on the end of the pre-training era.*

*Ilia Shumailov — then at the University of Oxford; lead author of "AI models collapse when trained on recursively generated data" (Nature, 2024).*

*Also appearing: Andrew Barto, co-author with Sutton of the field's standard RL textbook, on reward and value; and two systems — AlphaProof (Google DeepMind) and DeepSeek-R1 — as cases of self-generated data that improves rather than degrades.*

*A note on sources: every quotation in this post is itemized, question by question, in the Sources appendix at the end, with flags for what is verbatim, what is reported secondhand, and what is my own synthesis. None of these thinkers framed their work as an answer to "will human data reach AGI" in these exact terms; wherever an answer carries their work onto that question, the extension is my inference rather than their claim.*

## Q1: Why will no amount of human data give rise to AGI?

For Sutton, human data is the wrong kind of data. A static corpus records people talking about the world rather than giving access to it, so an agent that only imitates text is bounded by what its authors already knew. Training on it reaches competence but, in his and Silver's words, "this approach in isolation has not and likely cannot achieve superhuman intelligence," because "supervised learning does not involve experience." Even the rate of return is fading: "the pace of progress driven solely by supervised learning from human data is demonstrably slowing."

Two objections have to be cleared before that claim holds, and they are the empirical core of the question: maybe data simply has not been scaled enough yet, and maybe synthetic data can extend the supply indefinitely.

**Did human data scale drastically — and is there more to be had?**

It scaled enormously, and it is nearly spent. Training-dataset sizes climbed by about four orders of magnitude in roughly six years (Figure 1), at a recent rate of several times per year — far faster than the long-run historical trend. Yet the supply is finite: the stock of human public text is large but bounded, and on current trends the field is projected to train on datasets the size of the entire stock within a few years (Figure 2). Sutskever put the turn bluntly in his 2024 NeurIPS talk: "Pre-training as we know it will end," because "we've achieved peak data and there'll be no more" — "there's only one internet."

Human data was scaled about as hard as it can be; the returns are slowing and the stock is nearly spent. There is little more of it to be had, so scaling it further cannot be the path.

<figure class="chart">
<p class="chart-title">Training-dataset size of notable language models, 2018–2024</p>
<svg viewBox="0 0 600 285" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Line chart on a logarithmic scale: training-dataset size rose from about 1.3 billion tokens for GPT-1 in 2018 to about 15.6 trillion tokens for Llama 3.1 in 2024, roughly four orders of magnitude in six years, tracing a near-straight line on the log scale.">
<line x1="70" y1="63.6" x2="588" y2="63.6" stroke="#c9c9c3" stroke-width="1"/>
<line x1="70" y1="110.7" x2="588" y2="110.7" stroke="#c9c9c3" stroke-width="1"/>
<line x1="70" y1="157.8" x2="588" y2="157.8" stroke="#c9c9c3" stroke-width="1"/>
<line x1="70" y1="204.9" x2="588" y2="204.9" stroke="#c9c9c3" stroke-width="1"/>
<line x1="70" y1="252" x2="588" y2="252" stroke="#5a5a56" stroke-width="1"/>
<text x="52" y="67.6" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">10T</text>
<text x="52" y="114.7" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">1T</text>
<text x="52" y="161.8" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">100B</text>
<text x="52" y="208.9" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">10B</text>
<text x="52" y="256" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">1B</text>
<polyline points="70,246.6 156.3,203 242.7,139.9 415.3,103.8 501.7,96.5 588,54.5" fill="none" stroke="#253551" stroke-width="2"/>
<circle cx="70" cy="246.6" r="4" fill="#253551"/>
<circle cx="156.3" cy="203" r="4" fill="#253551"/>
<circle cx="242.7" cy="139.9" r="4" fill="#253551"/>
<circle cx="415.3" cy="103.8" r="4" fill="#253551"/>
<circle cx="501.7" cy="96.5" r="4" fill="#253551"/>
<circle cx="588" cy="54.5" r="4" fill="#253551"/>
<text x="76" y="239" text-anchor="start" font-family="PT Serif, serif" font-size="12" fill="#253551">GPT-1 · 1.3B</text>
<text x="156" y="194" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#253551">GPT-2 · 11B</text>
<text x="243" y="131" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#253551">GPT-3 · 240B</text>
<text x="415" y="95" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#253551">Chinchilla · 1.4T</text>
<text x="501" y="114" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#253551">Llama 2 · 2T</text>
<text x="586" y="46" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#253551">Llama 3.1 · 15.6T</text>
<text x="70" y="270" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">2018</text>
<text x="156.3" y="270" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">2019</text>
<text x="242.7" y="270" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">2020</text>
<text x="415.3" y="270" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">2022</text>
<text x="501.7" y="270" text-anchor="middle" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">2023</text>
<text x="588" y="270" text-anchor="end" font-family="PT Serif, serif" font-size="12" fill="#5a5a56">2024</text>
</svg>
<figcaption>Figure 1. Tokens in each model's training set, on a logarithmic scale — about a 10,000-fold rise (four orders of magnitude) in roughly six years. Recent points are open-weight models; closed frontier labs (Anthropic, OpenAI, Google) do not disclose training-data size, so Claude, GPT-4, and Gemini cannot be plotted. Source: Epoch AI, "Notable AI Models" dataset (accessed June 2026); values rounded.</figcaption>
</figure>

*Figure 2. The data wall: demand against a finite stock.*

| Quantity | Value |
|---|---|
| Stock of human public text | ≈300 trillion tokens (90% CI 100T–1000T) |
| Projected year stock is exhausted | 2026–2032 |
| Dataset-size growth, LLM era | 3.7× per year (≈6-month doubling) |
| Frontier-compute growth, 2010–2024 | 5.3× per year |

*Source: Epoch AI ("Notable AI Models"; dataset-size and compute trends) and Villalobos et al., "Will we run out of data? Limits of LLM scaling based on human-generated data" (Epoch AI / ICML 2024).*

**Can synthetic data extend the supply?**

Only when it is grounded. Grounded means the generated data is checked by something outside the model — a verifier, an environment, a measured consequence — rather than judged by the model itself. Resampling a model on its own output, with no external check, degrades it: Shumailov and colleagues show that "indiscriminate use of model-generated content in training causes irreversible defects in the resulting models, in which tails of the original content distribution disappear," an effect they name "model collapse." The rare, long-tail cases — exactly the part the human distribution is already thin on — vanish first.

Where self-generated data helps instead of harming, a verifier is always in the loop. AlphaProof improved by generating its own data at scale because every generated proof was adjudicated by a formal verifier (the Lean proving system); DeepSeek-R1 developed reasoning because a correctness signal shaped it — "we simply provide it with the right incentives, and it autonomously develops advanced problem-solving strategies." In both, the generated data carried a real consequence from an environment — a proof checker's verdict, a correctness signal — which is exactly what a model imitating its own output lacks. Silver and Sutton draw the line directly: "any static procedure for synthetically generating data will quickly become outstripped." Synthetic data rescues nothing by itself; passed through a verifier, it is experience — the subject of Q2.

## Q2: What is special about experiential data that human data cannot capture?

<details class="sidequest">
<summary>Side quest — the three words this argument leans on</summary>
<p><strong>Reward</strong> — the scalar signal the environment returns, "what is good in an immediate sense" (Sutton &amp; Barto). It is handed to the agent by the world rather than chosen by the learner.</p>
<p><strong>Value function and credit assignment</strong> — a value function predicts "the total amount of reward an agent can expect to accumulate over the future" from a situation; credit assignment is "tracing an outcome back to the actions that caused it." Together they are how an agent learns from consequences that arrive long after the action that caused them.</p>
<p><strong>World model</strong> — a learned predictor that "predicts the consequences of the agent's actions upon the world, including predicting reward." It is what lets an agent plan: test an action in imagination before paying for it in reality.</p>
</details>

The thing human data cannot contain is the consequence of an action no human took. Human text records what people did and what they concluded; it cannot record what would have happened had someone acted differently, because no one did. Experience — in Silver and Sutton's definition, "data that is generated by the agent interacting with its environment" — is exactly that missing record: the agent acts, and the world answers back with a consequence it did not write itself.

That answer is what makes the signal *grounded*. The boundary Sutton and Silver draw runs between prejudgement and measured consequence. A reward based on a human rating a proposed action in advance is prejudgement — a ceiling set by the rater's foresight. A reward that measures what actually happened is grounded, and it can come from a human too: "a human user could report whether they found a cake tasty, how fatigued they are after exercising, or the level of pain from a headache." It is the same person; the difference is whether they are predicting an outcome or reporting one they lived. As the authors note, "experience and human data are not exact opposites" — a dog "learns entirely from experience, but human interaction is part of its experience."

This is why experiential data needs the machinery in the side quest and human data does not. A consequence in a stream is usually delayed and diffuse — an action now pays off many steps later — so learning from it requires credit assignment and a value function to fold that long future back into the present decision. Human data ships the conclusions people already reached; experience ships the raw consequences of actions, including ones no one has tried, and leaves the agent to do the assigning. That is the part that can go beyond what the authors knew.

## Q3: Why is experiential data and continual learning the only way to AGI?

The target is a specific kind of intelligence: one that can generate *new* knowledge and is not confined to a single domain. Both halves force the same conclusion, once "knowledge" is pinned down.

**What "knowledge" means here.** For Sutton, knowledge is predictive and self-checkable. In his words, "in the sensorimotor approach, knowledge is ultimately statements about the sensorimotor data stream that the system can check for itself," and the way to express it is "in terms of predictions about the outcome of temporally extended procedures." This is bound to a hard constraint, the verification principle: "An AI system can create and maintain knowledge only to the extent that it can verify that knowledge itself." Knowledge, on this view, is an action-conditional prediction the agent can test against what happens.

That definition has teeth because it excludes a whole category of facts. Sutton's own foil is a knowledge base that asserts "Birds have wings" but has "no way of verifying this." There is a Chinese term for facts of exactly this shape — 冷知识, "cold knowledge": true, recitable, interesting, and useless, because it changes no prediction you could act on. A model trained on human text is full of cold knowledge. It can state what people have written without being able to check any of it against a consequence of its own. Generating *new* knowledge, in Sutton's sense, means producing verifiable predictions about the results of actions — and verification is impossible without acting. You cannot check a prediction about a consequence you never caused. So new knowledge requires experience as a matter of definition: a prediction the agent cannot test falls outside what Sutton counts as knowledge, and testing requires acting.

**Why continual learning.** Verifiable new knowledge has to be acquired over a lifetime, at every step of an ongoing stream, rather than frozen after a training phase. The blocker is technical: standard deep networks lose the ability to keep learning when trained continually — the loss of plasticity that Sutton's lab demonstrated (Dohare et al., Nature 2024). An intelligence that keeps generating new knowledge has to keep learning without seizing up — continual learning is the other half of the same requirement, inseparable from experience.

**Why domain-agnostic.** The same loop is not confined to code and math, where verifiers are cheap. A digital interface can reach physical reality — a scientific agent can "monitor environmental sensors, remotely operate a telescope, or control a robotic arm" — and grounded signals are everywhere: "cost, error rates, hunger, productivity, health metrics, climate metrics, profit, sales, exam results." What gates a domain is how fast and how reliably its consequences can be measured; whether it is digital or physical makes no difference. Experience generalizes wherever a consequence can return; reading is bounded by what was written.

Put together: AGI defined as generating new, verifiable knowledge across domains cannot come from scaling human data (Q1) or from static synthetic data (Q1b), because neither produces a consequence the system can check. It requires an agent that acts, verifies what it learns against its own stream, and keeps doing so for a lifetime — experience plus continual learning. The systems that already work this way — AlphaProof against a proof checker, DeepSeek-R1 against a correctness signal — close exactly that loop, in the domains where a verifier happens to be cheap. The unfinished work is extending the loop to domains where it is not.

## Sources

<p class="source">Q1 — Silver &amp; Sutton, "Welcome to the Era of Experience" (2025): "this approach in isolation has not and likely cannot achieve superhuman intelligence," "supervised learning does not involve experience," and "the pace of progress driven solely by supervised learning from human data is demonstrably slowing" (verbatim; the "supervised learning does not involve experience" line is from the associated talk slides per the existing post). The "static corpus is a recording of people talking about the world" gloss is synthesis. FIGURE 1 — training-dataset sizes per model, from Epoch AI's "Notable AI Models" data (values rounded; GPT-4 omitted as an Epoch estimate); FIGURE 2 — stock (≈300T tokens, 90% CI 100T–1000T) and exhaustion (2026–2032) from Villalobos et al., "Will we run out of data?" (Epoch AI; arXiv:2211.04325; ICML 2024), dataset-growth 3.7×/yr from Epoch AI "dataset size doubles every ≈6 months," frontier-compute 5.3×/yr from Epoch AI "training compute… grows 4–5× per year" (all verbatim figures as published). Sutskever: "Pre-training as we know it will end," "we've achieved peak data and there'll be no more," "there's only one internet" — NeurIPS 2024 "Test of Time" talk, as reported by The Verge (reported wording, cross-checked via Techmeme; not confirmed against the recording). The "well is running dry / more of the same cannot be the path" reading is synthesis.</p>

<p class="source">Q1b — Shumailov, Shumaylov, Zhao, Papernot, Anderson &amp; Gal, "AI models collapse when trained on recursively generated data," Nature 631 (2024): "indiscriminate use of model-generated content in training causes irreversible defects… tails of the original content distribution disappear," and "model collapse" (verbatim, from the open Version-of-Record / arXiv:2305.17493). DeepSeek-R1 (arXiv:2501.12948): "we simply provide it with the right incentives, and it autonomously develops advanced problem-solving strategies" (verbatim, primary wording; the Era of Experience paper paraphrases it slightly). AlphaProof: Google DeepMind's own figures — 4 of 6 IMO problems, 28/42 (silver; gold threshold 29), trained "by proving or disproving millions of problems" (verbatim, DeepMind blog, 2024); the "≈100,000 → 100,000,000 proofs" framing is Silver &amp; Sutton's in the Era paper, not DeepMind's, and is not quoted here. Silver &amp; Sutton: "any static procedure for synthetically generating data will quickly become outstripped" (verbatim, Era of Experience). The grounded-vs-ungrounded "line to draw" is synthesis.</p>

<p class="source">Q2 — Side quest: reward "what is good in an immediate sense" and value "the total amount of reward an agent can expect to accumulate over the future" (Sutton &amp; Barto, RL: An Introduction, §1.3, verbatim); credit assignment "tracing an outcome back to the actions that caused it" and world model "predicts the consequences of the agent's actions upon the world, including predicting reward" (verbatim, Era of Experience / as in the prior post). Body: "data that is generated by the agent interacting with its environment," the cake/fatigue/headache passage, and "experience and human data are not exact opposites… a dog learns entirely from experience, but human interaction is part of its experience" (all verbatim, Era of Experience, Rewards section + footnote 2). The prejudgement-vs-measured-consequence framing is Silver &amp; Sutton's; "human data cannot contain the consequence of an action no human took" is my synthesis of their position.</p>

<p class="source">Q3 — Knowledge definitions, Sutton: "in the sensorimotor approach, knowledge is ultimately statements about the sensorimotor data stream that the system can check for itself" and "expressing knowledge in terms of predictions about the outcome of temporally extended procedures" ("Beyond Reward: The Problem of Knowledge and Data," 2011, verbatim); "An AI system can create and maintain knowledge only to the extent that it can verify that knowledge itself" and the "Birds have wings… no way of verifying this" foil ("Verification, The Key to AI," 2001, verbatim). The 冷知识 / "cold knowledge" framing — mapping Sutton's unverifiable-fact foil to the Chinese term — is my synthesis, not Sutton's. Loss of plasticity: Dohare et al., "Loss of plasticity in deep continual learning," Nature (2024), paraphrased (Sutton is senior author). Domain-agnostic: "monitor environmental sensors, remotely operate a telescope, or control a robotic arm" and the grounded-signals list ("cost, error rates, hunger, productivity, health metrics, climate metrics, profit, sales, exam results") verbatim from the Era of Experience, Actions/Rewards sections; "what gates a domain is… how fast and how reliably its consequences can be measured" is synthesis. AlphaProof and DeepSeek-R1 as closed experiential loops — cross-referenced from Q1b. The conjunction "experience + continual learning is the only way" is the post's thesis, an extrapolation from the cited positions, not a verbatim claim by any single thinker.</p>
