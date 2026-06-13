---
title: 'Does Using AI Make Us Less Curious or More?'
description: 'The Internet improved our access to information unlike any technology prior to it; now AI has democratized knowledge access further. But do we seek more because there is more?'
pubDate: '2026-06-11'
series: 'agi-qa'
location: 'Mountain View, California, United States'
---

*Internet improved our access to information unlike any technology prior to it. Knowledge work is made possible as a result of that. Now with AI, knowledge access has greatly democratized. But do we seek more because there is more?*

*The researchers:*

*Andrew Barto — professor emeritus at the University of Massachusetts Amherst (UMass Amherst); co-developer of reinforcement learning (RL) and co-author of its standard textbook; 2024 Turing Award laureate with Richard Sutton.*

*Satinder Singh — professor of computer science at the University of Michigan and a research scientist at Google DeepMind; known for RL theory and the intrinsic-motivation and optimal-reward work cited below.*

*Kenneth Stanley — Senior Vice President of Open-Endedness at Lila Sciences; previously led the open-endedness team at OpenAI and was a professor at the University of Central Florida (UCF); invented the novelty-search and NEAT algorithms.*

*Joel Lehman — researcher at the University of Oxford; co-led OpenAI's Open-Endedness Team and is lead author of the novelty-search paper; with Stanley wrote "Why Greatness Cannot Be Planned."*

*Also appearing: Stuart Russell (University of California, Berkeley; author of "Human Compatible"), quoted on enfeeblement; and Max Tegmark (Massachusetts Institute of Technology (MIT); author of "Life 3.0"), cited on the "Reversion" scenario.*

*Primary sources referenced: Barto, "Intrinsic Motivation and Reinforcement Learning" (2013); Singh, Barto & Chentanez, "Intrinsically Motivated Reinforcement Learning" (2004); Stanley & Lehman, "Why Greatness Cannot Be Planned: The Myth of the Objective" (2015); Russell, "Human Compatible" (Viking, 2019); Tegmark, "Life 3.0: Being Human in the Age of Artificial Intelligence" (2017); Stanley, the Jim Rutt Show (ep. 130, 2021).*

## Q1: Does using AI promote or demote our intrinsic curiosity?

A clarification first, since "intrinsic curiosity" is the load-bearing term. By it we mean what Barto calls intrinsic motivation — "doing something because it is inherently interesting or enjoyable" — as against extrinsic motivation, "doing something because of some externally supplied reward." Stanley and Lehman name the same disposition from the other side: following "the interesting" rather than a fixed destination. Both camps theorize what intrinsic curiosity is. One note for the whole piece: none of these researchers addressed what AI does to human curiosity, whether rewarding novelty reaches superintelligence, or whether it hedges power-seeking — so the theories and the quotations are theirs, but wherever an answer carries their work onto one of those questions, that extension is my inference rather than their claim.

**Barto & Singh:**

Their definition already contains the answer's pivot: intrinsic curiosity is the drive that "leads organisms to engage in exploration, play, and other behavior driven by curiosity in the absence of externally-supplied rewards." In their RL model, a learning network keeps a running prediction of what its actions will bring about, and rewards itself in proportion to how wrong that prediction proves — in proportion, that is, to how much the result surprises it. That gap between what the network expected and what actually happened is the prediction error, and the drive is built from it: the bigger the prediction error, the stronger the pull to revisit and understand it; and the reward fades on its own, because once the network can predict the event well "the intrinsic reward diminishes and the agent gets 'bored'… and moves on." What curiosity is ultimately for, in their account, is the network's own competence — what the psychologist Robert White called "an intrinsic need to deal with the environment" — the building of its own working model of how the world behaves.

Read against AI, the framework points one way. When an AI answers a user's question the moment it is asked, it resolves that uncertainty from the outside, before the human's own surprise — their own prediction error — has a chance to fire. The understanding a person's curiosity would otherwise have built goes unbuilt, because the world-model arrives prepackaged rather than formed in their own head. On this account AI demotes intrinsic curiosity by pre-empting its trigger: an unresolved gap that was theirs to close.

**Stanley & Lehman:**

This is closer to ground they authored, since "Why Greatness Cannot Be Planned" is a book about human exploration. Their target is the objective: "objective thinking casts" a "deep shadow… over education," precisely because its "heavy reliance on assessment" is, in their telling, "all about pursuing objectives." Intrinsic curiosity, in their telling, is the opposite stance — the "treasure hunter, liberated to survey the stepping stones and choose the most interesting," guided by interestingness rather than a destination.

From here the AI reading needs one synthetic step. An AI assistant is an objective-completion engine: name a goal, receive the most direct route to it, which is the exact motion their book calls fatal to discovery — fixing on the stated objective and skipping the stepping stones one did not know to want. Used as an answer-server it extends the shadow of the objective from the classroom to every query; used as a generator of unexpected, interesting stepping stones it could instead serve the treasure-hunter's compass. Their framework makes the verdict conditional on the motion: AI demotes intrinsic curiosity when it closes the search around the stated objective, and promotes it when it widens the search beyond what was asked — toward the adjacent, unexpected questions and stepping stones the user would not have known to look for.

A researcher of the same standing named the same worry. Stuart Russell, writing on what he calls enfeeblement, put the endpoint plainly: once machines "can run our civilization for us… We would become passengers in a cruise ship run by machines… exactly as envisaged in the film WALL-E."

Both camps reach one diagnosis from opposite premises. The school that places curiosity inside the reward framework and the school that abandons objectives agree that using machines to resolve our uncertainty and complete our objectives tends to demote intrinsic curiosity, and lifts it only when the machine is turned deliberately toward widening the search rather than closing it.

<p class="paraphrase"><strong>Paraphrase:</strong> Demotes curiosity – from both camps. Barto and Singh's theory is that curiosity is the intrinsic drive to understand how the world works – aka building one's own world model. If more and more answers to questions prompted by human's innate curiosity are fetched rather than formed, the process of formation – which is learning – is skipped entirely. It is what is learned in the process that is transferrable (a crucial building block of general intelligence).</p>

## Q2: Can a network that intrinsically rewards novelty reach general superintelligence faster than one given an explicit objective?

Both camps have run the experiment in miniature, and both report the same surprising result: rewarding novelty reaches a goal in fewer steps than aiming at the goal directly. They split on what that licenses. For Barto and Singh, novelty is an intrinsic reward that accelerates the building of general competence still in the service of some ultimate objective; for Stanley and Lehman, the objective itself is the drag, and novelty works precisely because it abandons it. "General superintelligence" is how I decided to frame it; their evidence is about mazes, walking robots, and broad competence.

**Barto & Singh:**

Their case is that intrinsic reward buys *transfer*: skills learned for their own sake become parts you reuse. Intrinsic motivation, they argue, should produce "competent autonomous entities able to efficiently solve a wide range of practical problems as they arise," because "the skills making up general competence act as the 'building blocks' out of which an agent can form solutions to new problems as they arise." A network whose early learning was driven by curiosity has the pieces ready; a network rewarded only for a single external goal has to build from scratch each time.

The optimal-reward work makes the efficiency claim sharp and counterintuitive. When they searched for the reward function that maximizes long-run fitness, the winner was not the reward that simply *is* fitness: "many reward functions outperform the fitness-based reward functions throughout the lifetime… in terms of mean cumulative fitness." A network rewarded for curiosity can accumulate more fitness than a network rewarded directly for fitness, because the curious one explores its way to competence the direct learner never reaches. For Barto and Singh this is the answer to the question's "faster" — curiosity is the more efficient route to broad capability — but the route still runs toward an objective; novelty is the means, fitness or competence the end.

**Stanley & Lehman:**

Stanley and Lehman make the stronger claim, and they made it with data, from experiments in maze navigation and biped walking. Searching for novelty alone, with the goal switched off, beat searching for the goal: novelty search produced "navigators that reach the objective in significantly fewer evaluations than the objective-based method," and across their tasks "novelty search significantly outperforms objective-based search, suggesting the strange conclusion that some problems are best solved by methods that ignore the objective." The mechanism is deception — an objective "may actually prevent the objective from being reached" by rewarding only steps that look like the goal and starving the unlike-looking stepping stones that actually lead there.

For the question's real target — open-ended growth toward ever-greater capability — their framing is that this is where abandoning the objective becomes crucial: "the search for novelty leads to increasing complexity." Open-ended novelty accumulates complexity without a destination, which is their model of how nature produced intelligence in the first place. They are careful about the limits, and say so: "the more open-ended approach more effectively solves the problem than explicitly trying to solve it. There will be no silver bullet to be found in these results." So their answer to whether novelty reaches superintelligence faster is that for sufficiently hard, open-ended targets it is not merely faster but the only thing that arrives at all — while conceding the result is no universal guarantee.

The two answers expose the seam between the camps. Barto and Singh keep an objective at the horizon and let curiosity find the efficient path to it; Stanley and Lehman argue that naming the horizon — "build superintelligence," say — is itself the deception that slows or blocks the search, so the efficient move is to chase interestingness and let capability accumulate unaimed. Against the backdrop of the reward-is-enough thesis from the previous post, both camps agree the choice of signal is not neutral to efficiency; they disagree on whether the best signal is a cleverer reward or no objective at all.

<p class="paraphrase"><strong>Paraphrase:</strong> Barto & Singh argue that rewarding novelty within training is the FASTER way to general superintelligence, whereas Stanley & Lehman argue that searching for novelty with no objective is the ONLY way, denying that setting an objective has any value at all.</p>

## Q3: What is the relationship between the curiosity we build into machines and the curiosity they cultivate in us (if at all) — or, put bluntly, what kind of AI makes us dumber by using it?

Two axes, and four ways they can combine.

*Figure 1. Four combinations: what the machine is built for × what it does to our curiosity.*

| | promotes our curiosity | demotes our curiosity |
|---|---|---|
| machine built to be curious | surfaces the surprising or novel, and you explore further | curious inside, yet wrapped as an answer-server |
| machine built only to complete objectives | a curious user mines its answers as stepping stones | the answer-vending default |

The vertical split is softer than Figure 1 makes it look. Barto and Singh's own result is that curiosity can emerge from a machine built only to maximize an objective: when they searched for the reward that best serves fitness, "intrinsically motivated behaviors" turned out to "emerge from such optimal reward functions." A machine built to complete objectives can therefore reward curiosity along the way, so the lower row is less a separate kind of machine than a matter of degree — which is itself part of why the human outcome does not follow cleanly from the machine's design.

**Barto & Singh:**

Built into the network, the curiosity Barto and Singh model is a reward term. The network keeps a predictive model of its own actions, and the intrinsic reward "is proportional to the error in the prediction of the salient event according to the learned option model for that event," a signal "generated in a way suggested by the novelty response of dopamine neurons," self-cancelling as the model improves: "the intrinsic reward diminishes and the agent gets 'bored' with the associated salient event and moves on."

The decisive detail for the matrix is that this drive serves the *network's own* model-building. White's competence, which Barto invokes, is "an intrinsic need to deal with the environment" — the network's need rather than the user's. So a machine can be curious within yet present, at its interface, as having finished its curiosity sprint for that topic — handing the user a settled answer and leaving nothing to resolve. The mirror case is just as available: a machine can carry no curiosity of its own yet, by leaving a gap open rather than filling it, set the user's curiosity going. On their account what triggers human curiosity is an unresolved prediction-error gap that is the person's own to close, so built-in machine curiosity is neither sufficient for it nor necessary to it. What governs the human side is whether the exchange leaves the person a gap to resolve.

**Stanley & Lehman:**

Built into the search, their curiosity is a *replacement* for the objective: a novelty metric scoring each behavior by "the average distance to the k-nearest neighbors of that point," its sparseness, measured against "an archive of past individuals whose behaviors were highly novel when they originated." Nothing in the loop names a target. Their open-ended system POET shows the architecture at work, "endlessly generating increasingly complex and diverse learning environments and their solutions," where "the solutions to problems at various stages would become stepping stones towards solving even more challenging problems."

Unlike Barto's inward drive, this architecture faces outward, generating diverse artifacts and "preserving stepping stones," so it lends itself to surfacing the unasked-for and tilts a novelty-built machine toward sharpening its user. But the tilt is not destiny, and the off-diagonal cells survive here too. The same divergent engine, wrapped in an interface that returns only the single best answer to a query, collapses back onto the objective and narrows the person. And a plain objective-completion tool, used by someone who treats its outputs as stepping stones rather than destinations, can still widen a search, since the treasure-hunter's posture belongs to the user rather than the tool.

Two of these combinations assume a machine too limited to be worth using, and that is not the world being built. Capable AI is here, and we will not voluntarily go back to weak tools, so the cells that depend on a feeble machine are counterfactual. A world without powerful AI returns only as a deliberate collective choice, the kind Max Tegmark calls Reversion in *Life 3.0*, a future that escapes "the perils of technology" by "reverting to primitive technology, inspired by the Amish." Setting that scenario aside, the live question is about capable machines, and there the fork is whether the machine is built to be curious or only to complete objectives.

Even on that narrowed ground the relationship comes out real but loose. A machine's built-in curiosity tilts which cell is easy to land in, because a curious architecture is more naturally turned into a tool that surfaces surprise or novelty, but it neither guarantees human curiosity nor is required for it: a curious machine wrapped as an answer-server still dulls its user, and a merely objective-completing one still rewards a user who treats its outputs as stepping stones. The architecture sets the odds; the use decides the result.

## Q4: Could seeking novelty and open-ended complexity, rather than a fixed objective, hedge the risk of an AI becoming power-seeking?

Power-seeking is the previous post's concern carried into this one. In the reward debate, Stuart Russell argues that self-preservation and resource acquisition are not built-in instincts but instrumental subgoals: there is "no need to build self-preservation in because it is an instrumental goal — a goal that is a useful subgoal of almost any original objective." The question is whether a machine driven by curiosity rather than a fixed objective escapes that logic. The two camps answer differently because one keeps an objective beneath the curiosity and the other removes it. None of the curiosity sources addresses safety or power-seeking; this answer applies Russell's premise — that power-seeking is an instrumental subgoal of almost any objective — to their mechanisms.

**Barto & Singh:**

Their curiosity does not escape the objective; it serves one. The optimal-reward framework selects the intrinsic reward that best maximizes long-run fitness (Q2), so fitness stays the ultimate objective and curiosity is the means to it. If power-seeking is a subgoal of almost any objective, a fitness-maximizing network that happens to explore curiously inherits the same instrumental incentive, because it still cannot maximize fitness if it is switched off or starved of resources. On this reading intrinsic curiosity of the Barto and Singh kind does not hedge power-seeking: the objective that generates the incentive remains underneath the exploration.

**Stanley & Lehman:**

Novelty search is the one approach here that drops the objective entirely, being "search with no objective other than continually finding novel behaviors in the search space." If Russell's incentive is a subgoal of *having* an objective, a network with none has, in principle, nothing for self-preservation or power to be a subgoal of, which is the hedge the question imagines. Two cautions sit in their own work, though. The drive does not disappear; it is replaced by an open-ended push for complexity, and POET is built to "create novel and increasingly complex capabilities without bound," so unbounded capability growth is a hazard in its own right rather than a safety guarantee. And power and resources enlarge the space of reachable novel behaviors, so a capable enough novelty-seeker could acquire them instrumentally after all, the same convergence reached by another road. Neither paper raises any of this; it is the reward debate's logic read onto their mechanism.

So the hedge is conceptually real and practically unproven. Abandoning the objective dissolves the textbook premise of power-seeking, since Russell's "subgoal of almost any original objective" has no objective to attach to, but novelty search trades that premise for an open-ended drive toward complexity and capability whose own risks neither camp has charted, and which may readmit resource acquisition through the back door.

## Q5: If interestingness is the compass that replaces the objective, can it even be defined — or is the search chasing something subjective?

The move from objective to interestingness can look like relocating the problem rather than solving it: a goal you cannot fully specify is traded for an "interesting" you cannot fully specify either. The two camps meet the charge in opposite ways. One concedes that interestingness is unformalizable and runs a computable proxy in its place; the other never invokes interestingness at all, having reduced "interesting" to a measured signal from the start.

**Stanley & Lehman:**

Stanley concedes the difficulty head-on. The question of "what is interesting," he says, "is very difficult to formalize… it's almost like an AI complete problem," and "everybody, of course, has a different view of what's interesting." So the search does not run on interestingness directly. The novelty-search algorithm runs on novelty — a domain-independent, computable stand-in: each behavior is scored by its sparseness, "the average distance to the k-nearest neighbors" of its position in behavior space. The book pairs the two — the compass is "the interestingness or novelty of the present stepping stone" — but in code it is the novelty half that does the work, a tractable proxy for the ideal that resists definition. And the subjectivity is not purely a defect: that "everybody… has a different view of what's interesting" is what scatters exploration across the many directions open-ended search depends on.

**Barto & Singh:**

For Barto and Singh there is no definitional gap, because they never reach for "interestingness." Their "interesting" is operationalized as prediction error. Following Berlyne, the factors involved are "novelty…, or surprise and incongruity (when expectations or hypotheses are not vindicated by experience), or complexity," and the intrinsic reward is "proportional to the error in the prediction of the salient event." Interesting just means surprising, and surprise is a number. Where Stanley meets an AI-complete definition problem, Barto and Singh have already reduced interestingness to a computable signal — at the cost, which is the objection the other camp presses, that prediction-error-interesting may capture only a sliver of what makes something interesting in the open-ended, human sense.

Both camps, then, run on a proxy narrower than the full idea — behavioral novelty for one, prediction-error surprise for the other — and the distance between the computable proxy and interestingness as a person feels it is where the open problem sits.

## Q6: When is an idea reached through AI still our own exploration?

The promote-and-demote language running through the earlier answers needs a criterion, and the question names one. An idea reached through AI counts as your own exploration when two conditions hold: the tool brought within reach a region you could not easily have reached on your own, and the working-out through that region was yours. The criterion is mine; each condition rests on one of the camps.

**Stanley & Lehman:**

Stanley and Lehman speak to what a tool can put within range. Their result, set out in Q2, is that a search which ignores the objective reaches goals an objective-driven search cannot, because fixating on the target starves the unlikely stepping stones that actually lead there. Those stepping stones accumulate, and their open-ended systems keep producing them without bound. Read onto a person, an AI that works this way is a stepping-stone generator: it can surface a question or a move you would never have reached on your own, enlarging the space you can explore. But surfacing a move is not yet making it your own.

**Barto & Singh:**

Barto and Singh supply what reach leaves out. In their account competence is not delivered; it is built by the network closing its own prediction-error gaps, the effectance drive Q1 traced to White, and the reusable skills that accrue become the building blocks of later problem-solving. The learning is the traversal. So reaching a region without working through it builds nothing: if an AI hands over the destination, the gap the search would have closed stays open, whatever new place the answer names. The understanding comes only from doing the working-out yourself.

Russell names where substitution ends: as the working-out is handed wholesale to machines, our reach widens while the competence we actually exercise withers, the enfeeblement his earlier warning described.

By this criterion, an idea reached through AI is genuinely ours when the tool widened what we could reach and we did the working-out within it. When the tool delivers the conclusion instead, the second condition fails however new that conclusion is, because no exploring took place. The practical test stays counterfactual: could you have reached this without the tool, and were the steps between your own?

## Sources

<p class="source">Q1 — Source: Barto, "Intrinsic Motivation and Reinforcement Learning" (2013) — for the intrinsic/extrinsic definitions (Barto quoting Ryan & Deci 2000), the "in the absence of externally-supplied rewards" passage, and White's "effectance"/competence (all verbatim); Singh, Barto & Chentanez, "Intrinsically Motivated Reinforcement Learning" (2004) — for the prediction-error and "boredom" mechanism (verbatim). Stanley & Lehman, "Why Greatness Cannot Be Planned" (2015) — for the education/assessment and treasure-hunter/stepping-stones passages (verbatim). Russell, "Human Compatible" (2019), ch. 10 ("Enfeeblement and Human Autonomy") — for the WALL-E passage (verbatim). Russell is quoted as corroboration of the demotion concern, not as a statement about curiosity by name.</p>

<p class="source">Q2 — Source: Singh, Barto & Chentanez, "Intrinsically Motivated Reinforcement Learning" (2004) — for the "building blocks," general-competence, and "wide range of practical problems" passages (all verbatim). Singh, Lewis & Barto, "Where Do Rewards Come From?" (2009) — for the result that reward functions outperform fitness-based reward functions on cumulative fitness (verbatim). Lehman & Stanley, "Abandoning Objectives: Evolution Through the Search for Novelty Alone" (2011) — for the fewer-evaluations result, the "significantly outperforms objective-based search," the deception mechanism, "increasing complexity," and the "no silver bullet" caveat (all verbatim).</p>

<p class="source">Q3 — Source: Singh, Barto & Chentanez, "Intrinsically Motivated Reinforcement Learning" (2004) — for the prediction-error reward, the dopamine-novelty phrasing, and the "boredom" mechanism (all verbatim). Singh, Lewis & Barto, "Where Do Rewards Come From?" (2009) — for "intrinsically motivated behaviors" emerging "from such optimal reward functions" (verbatim). Lehman & Stanley, "Abandoning Objectives" (2011) — for the novelty metric as "average distance to the k-nearest neighbors," sparseness, and the archive (verbatim). Wang, Lehman, Clune & Stanley, "Paired Open-Ended Trailblazer (POET)" (2019) — for the title's "Increasingly Complex and Diverse Learning Environments and Their Solutions," the stepping-stones passage, "increasingly complex capabilities without bound," and "preserving stepping stones" (all verbatim). Tegmark, "Life 3.0" (2017), ch. 5 ("Reversion") — for the "perils of technology" and "reverting to primitive technology, inspired by the Amish" phrases (verbatim).</p>

<p class="source">Q4 — Source: Russell, "Human Compatible" (Viking, 2019), ch. 5 ("Overly Intelligent AI") — for self-preservation as "an instrumental goal — a goal that is a useful subgoal of almost any original objective" (verbatim; the point follows S. Omohundro's instrumental-convergence argument, which Russell cites). Singh, Lewis & Barto, "Where Do Rewards Come From?" (2009) — for the optimal-reward-maximizes-fitness framework underlying the claim that an ultimate objective remains (as quoted in Q2). Lehman & Stanley, "Abandoning Objectives" (2011) — for "search with no objective other than continually finding novel behaviors in the search space" (verbatim). Wang, Lehman, Clune & Stanley, "Paired Open-Ended Trailblazer (POET)" (2019) — for "increasingly complex capabilities without bound" (verbatim).</p>

<p class="source">Q5 — Source: Stanley, on the Jim Rutt Show (ep. 130, 2021) — for "very difficult to formalize," "almost like an AI complete problem," and "everybody… has a different view of what's interesting" (transcribed from the episode transcript; quoted as spoken interview, lightly cleaned). Lehman & Stanley, "Abandoning Objectives" (2011) — for the novelty metric, "the average distance to the k-nearest neighbors" (verbatim). Stanley & Lehman, "Why Greatness Cannot Be Planned" (2015) — for "the interestingness or novelty of the present stepping stone" (verbatim). Barto, "Intrinsic Motivation and Reinforcement Learning" (2013) — for the Berlyne factors of novelty, surprise, incongruity, and complexity (verbatim; Barto summarizing Berlyne). Singh, Barto & Chentanez, "Intrinsically Motivated Reinforcement Learning" (2004) — for the prediction-error reward (verbatim).</p>

<p class="source">Q6 — Source: this answer adds no new quotation, paraphrasing results quoted verbatim earlier — Lehman & Stanley's novelty-search outperformance and deception mechanism (Q2); POET's unbounded generation of stepping stones (Q3); Barto & Singh's prediction-error competence and White's effectance drive (Q1); and Russell's enfeeblement argument, Human Compatible ch. 10 (Q1). The expand-and-traverse criterion is the piece's framing.</p>
