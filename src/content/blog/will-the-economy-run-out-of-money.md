---
title: 'Will the Economy Run Out of Money?'
description: 'AI startups monetize faster than any software cohort on record — and churn faster too. Behind them, capital is committed at many times their revenue. Whether the money holds out depends on whether the value is real.'
pubDate: '2026-06-12'
series: 'agi-qa'
location: 'Mountain View, California, United States'
---

*AI startups monetize faster than any software cohort on record — and churn faster too. Behind them, capital is committed at many times their revenue. Whether the money holds out depends on whether the value is real.*

*The thinkers:*

*Patrick Collison — co-founder and CEO of Stripe; co-author, with Tyler Cowen, of "We Need a New Science of Progress" (2019); co-founder of the Arc Institute. Stripe's annual letters carry the most detailed proprietary data published on AI monetization.*

*Erik Brynjolfsson — director of the Stanford Digital Economy Lab; co-author of "The Second Machine Age" (2014) and of the productivity J-curve papers; pioneer of measuring the consumer surplus of digital goods that revenue statistics miss.*

*Daron Acemoglu — Institute Professor at the Massachusetts Institute of Technology (MIT); 2024 Nobel laureate in economics; co-author of "Power and Progress" (2023); author of the most-cited quantitative skeptical estimate of AI's economic impact.*

*Tyler Cowen — professor of economics at George Mason University (GMU); writes Marginal Revolution; the leading voice for the view that humans and institutions, not model capability, set the pace of diffusion.*

*Robin Greenwood — professor of finance and banking at Harvard Business School; co-author of the two studies anchoring Q2, "Bubbles for Fama" (2019) and "Predictable Financial Crises" (2022).*

*Andrei Shleifer — professor of economics at Harvard University, among the most-cited economists in the world; co-author of both Q2 anchor studies.*

*Also appearing: Jason Furman (Harvard Kennedy School; former chair of the White House Council of Economic Advisers), on the 2025 growth decomposition; the METR research group, whose developer trial is cited on perceived versus measured gains; Yang You (University of Hong Kong), co-author of the bubble-characteristics studies; Salman Arif and Edward Sul, whose 2024 overinvestment study supplies Q2's sharpest signal; Moritz Schularick (Kiel Institute) and Alan M. Taylor, authors of "Credit Booms Gone Bust"; and Samuel Hanson and Jakob Ahm Sørensen, co-authors of "Predictable Financial Crises."*

*A note on sources: every quotation and number in this post is itemized, question by question, in the Sources appendix at the end, with flags for what is verbatim, what is reported secondhand, and what is my own arithmetic or synthesis. The answers extrapolate from those primary sources; the thinkers have not themselves made these claims.*

## Q1: Will the economy run out of money soon?

"Run out of money" here means the AI buildout's capital — committed years ahead of the revenue meant to repay it — failing to be validated by real value before the commitments come due. That splits into two measurable halves: does the record-speed AI revenue stick, and does the spending map to genuine productivity and consumer surplus rather than expectation. None of the four thinkers has answered the question in these words; each supplies one verified piece, and the joins between them are synthesis.

*Figure 1. The four answers in brief.*

| | Answer | The number that carries it | The binding constraint |
|---|---|---|---|
| Collison | No — demand is real and compounding | 2025 cohort growing ≈50% faster than 2024's | Permission to deploy: regulators, committees, courts |
| Brynjolfsson | No — value already exceeds revenue | $172B consumer surplus ≈ 10× consumer revenue | Intangible investment takes time (the J-curve) |
| Acemoglu | In effect, yes — returns cannot validate the spend | ≤0.66% TFP gain over ten years | Few tasks profitably automatable |
| Cowen | No — the spend shrinks to fit the returns before anything breaks | +0.5pp annual growth | Half the economy is slow to adjust |

**Collison:**

Stripe's data is the strongest published evidence that the money is arriving for a reason: the top AI companies on Stripe reached their first million in annualized recurring revenue (ARR) faster than the fastest software-as-a-service (SaaS) cohorts before them, and each vintage outruns the last (Figures 1 and 2). The Collisons pose the durability question themselves: "is 2025 an anomaly or the beginning of a new regime? Time will adjudicate, but our best guess is that the 2025 acceleration is the start of a larger inflection in entrepreneurship and creativity facilitated by advances in large language models."

The 2024 letter contains his falsifiable answer to the fragility critique. Against the charge that AI startups are thin "LLM wrappers," he invokes the O-ring model — "in a process with interdependent tasks, the overall output or productivity is limited by the least effective component" — and predicts that their "contextual, data, and workflow integration will prove enduringly valuable." On where the value lands, he argues AI-company market value "will pale" against the broader gains: "a hundred fold more in terms of consumer and societal surplus."

The open test of the durability claim is independent billing data on retention (Figure 2): in the same 2025 billing dataset, the median AI-native company loses recurring revenue, net of upsells, at almost three times the rate of today's traditional B2B SaaS — money arrives at record speed and leaves faster too. Collison's O-ring prediction makes this measurable: as an AI product absorbs more of a customer's data and workflow, switching away gets harder, so AI-native retention should climb toward the SaaS norm — the improvement across 2025 in Figure 2 is the early evidence on his side. If retention stalls instead, the wrapper critique wins. His answer to the question, extended one step beyond his text: no — the demand is real and compounding, and what gates the payoff is what his 2025 letter calls a "Republic of Permissions" — by which he means the approvals a working technology needs from actors who are not its buyers: the regulators, committees, and courts that decide whether AI can actually be deployed in medicine, energy, and transport.

<figure class="chart">
<p class="chart-title">Revenue kept after a year: AI-native vs traditional B2B SaaS, 2025</p>
<svg viewBox="0 0 600 235" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Grouped bar chart: AI-native gross revenue retention rose from 27 percent in January 2025 to 40 percent in September 2025; net revenue retention in 2025 was 48 percent for AI-native versus 82 percent for traditional B2B SaaS">
<text x="10" y="18" font-family="PT Serif, serif" font-size="12" font-style="italic" fill="#5a5a56">Gross revenue retention (GRR), AI-native</text>
<text x="185" y="48" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Jan 2025</text>
<rect x="195" y="30" width="130" height="26" fill="#8a94a8"/>
<text x="333" y="48" font-family="PT Serif, serif" font-size="13" fill="#253551">27%</text>
<text x="185" y="82" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Sept 2025</text>
<rect x="195" y="64" width="192" height="26" fill="#253551"/>
<text x="395" y="82" font-family="PT Serif, serif" font-size="13" fill="#253551">40%</text>
<text x="10" y="134" font-family="PT Serif, serif" font-size="12" font-style="italic" fill="#5a5a56">Net revenue retention (NRR), 2025</text>
<text x="185" y="164" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">AI-native</text>
<rect x="195" y="146" width="230" height="26" fill="#253551"/>
<text x="433" y="164" font-family="PT Serif, serif" font-size="13" fill="#253551">48%</text>
<text x="185" y="198" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">B2B SaaS</text>
<rect x="195" y="180" width="394" height="26" fill="#a9a9a3"/>
<text x="580" y="198" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#ffffff">82%</text>
<line x1="195" y1="24" x2="195" y2="212" stroke="#5a5a56" stroke-width="1"/>
</svg>
<figcaption>Figure 2. Money in, money kept. The top hundred AI companies on Stripe reached $1M of annualized revenue in a median 11.5 months, about four months faster than the fastest SaaS cohorts (Stripe, "Indexing the AI Economy"). GRR is the share of recurring revenue kept after a year before upsells; NRR counts upsells too. All retention medians as published by ChartMogul (2025), companies above $250k ARR; ChartMogul calls its 200-company AI-native sample directional. The 13-point GRR improvement is my arithmetic from the two published medians.</figcaption>
</figure>

<details class="sidequest">
<summary>Side quest — the Republic of Permissions unpacked: Mokyr, the four vetoes, and what Stripe does about them</summary>
<p>The permission argument deserves unpacking, since it carries his answer. The 2025 letter grounds it in Joel Mokyr, awarded the Nobel in economics the year before the letter: new technologies "have in the past often failed, despite their economic superiority," because adoption is decided not only by buyers and sellers but by "a broad variety of nonmarket 'aggregators' (regulators, committees, courts)."</p>
<p>The letter names four live cases — AI drug discovery gated by the cost of clinical trials, European entrepreneurship gated by the EU AI Act, nuclear energy gated by "vetocratic regulatory regimes," and autonomous transport gated by local ordinances — and concedes that many strictures are "sensibly motivated," asking that they "carefully balance the benefits achieved with the possibilities foreclosed."</p>
<p>Stripe's own efforts sit at the gentler end of that problem (Figure 3). Atlas, its incorporation service, automates the paperwork of legally existing — Delaware incorporation, tax identification, founder equity, the 83(b) tax election — for founders in more than a hundred countries; the letters track it as a running experiment in stripping administrative friction from entry, and the letter credits it with companies reaching revenue sooner. The second lever is publishing: Stripe Press, the company's book imprint, and Works in Progress, its magazine. The letter's own history explains why publishing belongs on a list of permission levers. Mokyr credits the industrial revolution less to coal or capital than to culture — a new "improvement mindset" that "saw the status quo as imperfect and correctable" — and that culture spread through what he calls the Republic of Letters, the Enlightenment's idea-trading network.</p>
<p>The letter's "Republic of Permissions" is a deliberate inversion of that phrase, and the inversion implies the remedy: the regulators, committees, and courts are staffed by people, and people permit what the surrounding culture has argued them into seeing as safe and worth wanting. Both are Stripe's bet on that channel, and what separates them from ordinary publishing is the selection rule and the paymaster. A commercial publisher picks books it expects to sell; Stripe Press picks ideas the letter believes the market underprices — "many of the best ideas are undervalued." Its method for finding them is not a published procedure; it is editorial judgment guided by a market signal. The books it revives already had devoted readerships among scientists and engineers but no supply — out-of-print titles trading at collector prices, manuscripts passed around because no publisher carried them.</p>
<p>The catalog shows the pattern. "The Dream Machine," the 2001 history of how government funding built personal computing, had gone out of print before Stripe Press reissued it; "Where Is My Flying Car?," an engineer's argument that the stagnation that began in the 1970s came from failing to adopt nuclear energy, was originally self-published because no commercial house had taken it; "Scientific Freedom," a research funder's case for backing maverick scientists, was likewise revived from out of print.</p>
<p>No ordinary publisher builds its list from other publishers' dead backlist and self-published manuscripts — there is no money in it. The choice makes sense only if the goal is keeping the ideas in circulation, which is the letter's filter acted out. The catalog also runs to new work, including Cowen's own "Stubborn Attachments." The business model behind the imprint is drastically different from a publisher's, and the difference is the point. A publishing house has one way to earn from a book: sell copies. Stripe earns almost nothing from copies and does not need to — its revenue is a percentage fee on every transaction it processes, so its income grows when internet commerce grows, which is what the mission statement means: "to grow the GDP of the internet." For a company paid that way, a successful book does not need to sell well; it needs to work. If the ideas persuade more people to start companies and more regulators to allow new industries, Stripe collects through the payments fee. That return channel exists for no ordinary publisher.</p>
<p>Works in Progress runs the same logic at essay length, and its catalog aims at the section's named vetoes almost one for one: fission regulation, drug-approval fast tracks, the cost of building infrastructure ("Taming the stars"; "The secret fast track for animal drugs"; "How Madrid built its metro cheaply"). Precision matters on scope: Atlas addresses the form-filling species of permission, the kind a company can clear in days, and the letter does not present it as an answer to the Republic of Permissions. The vetoes the letter actually names — trials, energy, transport — are fought by companies Stripe supports rather than by Stripe itself, "earning permissions for intricate new hardware inch by inch" (Zipline, Varda) or puncturing "the regulatory permafrost" (Mistral AI, Bending Spoons).</p>
<p><em>Figure 3. Stripe's levers on the permission problem.</em></p>
<table><tr><td>Effort</td><td>As reported</td></tr><tr><td>Atlas share of new Delaware incorporations</td><td>one in six (2023 and 2024 letters)</td></tr><tr><td>Atlas company formations, 2025</td><td>+41% year over year (2025 letter)</td></tr><tr><td>Atlas startups charging their first customer within 30 days</td><td>20% in 2025, up from 8% in 2020 (2025 letter)</td></tr><tr><td>Atlas pricing and reach</td><td>$500 to incorporate; founders in 140+ countries (stripe.com/atlas)</td></tr><tr><td>Stripe Press, the ideas channel</td><td>one million books sold (2025 letter)</td></tr></table>
</details>

**Brynjolfsson:**

His framework predicts that this exact moment — enormous spend, ambiguous measured return — is what a transformative technology looks like from the inside. The productivity J-curve paper argues that general-purpose technologies (GPTs) "such as AI enable and require significant complementary investments" in new processes, business models, and skills, investments that are "often intangible and poorly measured," which produces "underestimation of productivity growth in a new GPT's early years and, later," its overestimation.

The obvious objection is that overspending produces the same picture: heavy outlays and weak measured returns describe a bubble just as well as they describe an investment phase, and the J-curve cannot tell the two apart on its own. What it establishes is that the late payoff is possible, with the proof due afterward in the productivity statistics. That is the proof Brynjolfsson now claims to see: by February 2026 he read 2025's United States (US) productivity growth — about double the prior decade's average — as the turn from investment into harvest. The counterargument comes in two parts: a single strong year sits within historical noise (the 1990s productivity revival took several years to confirm), and the buildout itself raises measured output before anyone knows whether AI is being used well — so an early harvest and a capex pulse look the same in one year of data.

On whether the value is real or fear-of-missing-out (FOMO), he brings the only direct measurement in the debate: incentive-designed choice experiments asking representative US samples what they would need to be paid to give up AI chatbots for a month (Figure 4). Aggregated, the measured surplus runs an order of magnitude above what consumers actually pay (Figure 1). The distribution is heavily skewed — the aggregate is carried by a thin tail of heavy users — but the median is the number moving fastest, and a fad decays at the median first. His answer, extended: the money cannot run out, because the value already measurably exceeds the revenue; what looks like burning cash is the intangible investment the J-curve requires.

<figure class="chart">
<p class="chart-title">What US users would need to be paid to give up AI chatbots for a month</p>
<svg viewBox="0 0 600 200" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Bar chart of willingness to accept: mean rose from 98 to 124.50 dollars, median rose from 3.40 to 11.40 dollars">
<text x="185" y="34" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Mean, Jul 2025</text>
<rect x="195" y="16" width="314" height="24" fill="#8a94a8"/>
<text x="517" y="34" font-family="PT Serif, serif" font-size="13" fill="#253551">$98</text>
<text x="185" y="66" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Mean, Mar 2026</text>
<rect x="195" y="48" width="398" height="24" fill="#253551"/>
<text x="585" y="66" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#ffffff">$124.50 (×1.3)</text>
<text x="185" y="124" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Median, Jul 2025</text>
<rect x="195" y="106" width="11" height="24" fill="#8a94a8"/>
<text x="214" y="124" font-family="PT Serif, serif" font-size="13" fill="#253551">$3.40</text>
<text x="185" y="156" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Median, Mar 2026</text>
<rect x="195" y="138" width="36" height="24" fill="#253551"/>
<text x="239" y="156" font-family="PT Serif, serif" font-size="13" fill="#253551">$11.40 (×3.4)</text>
<line x1="195" y1="8" x2="195" y2="170" stroke="#5a5a56" stroke-width="1"/>
</svg>
<figcaption>Figure 4. Willingness-to-accept (WTA) to give up AI chatbots for one month, representative US samples. The skew and the catch-up in one picture: the mean is 11× the median, and the median is the number growing fastest. All four dollar figures as published by Brynjolfsson, Collis et al. (2026); the ×1.3, ×3.4, and 11× multiples are my arithmetic from them.</figcaption>
</figure>

**Acemoglu:**

His is the closest position to a yes: by his arithmetic, the returns are too small to repay the capital being committed. "The Simple Macroeconomics of AI" builds the case through a chain of deliberately mundane, measured estimates (Figure 5): how many tasks AI touches, how few of those can be automated profitably within a decade, how much is saved where automation happens. Each link looks reasonable on its own; compounded, they bound the gains at a level the committed capital cannot recoup — and the paper's challenge to any larger forecast is to say which link is wrong.

*Figure 5. The ceiling arithmetic (Acemoglu, 2024; ten-year horizon).*

| Step | Estimate |
|---|---|
| US labor tasks exposed to AI | ≈20% |
| Of those, profitably automatable within ten years | ≈23% |
| Average cost savings on affected tasks | ≈27% |
| Implied overall cost savings | ≈14.4% |
| Implied total factor productivity (TFP) gain over ten years | ≤0.66% |
| Implied GDP gain over ten years | 0.93–1.16% |
| …with a large investment boom | 1.4–1.56% |

Two independent data points corroborate the shape of his concern, though he authored neither. Furman's decomposition of 2025 US growth (Figure 6) shows that growth, for now, *is* the buildout — counted as output whether or not it ever returns. And the unit economics underneath are thin: Epoch AI estimates the gross margin on inference at roughly half the software norm. On this reading the money does not run out so much as stop showing up: when the returns disappoint, the commitments stop being renewed.

<figure class="chart">
<p class="chart-title">Investment in computers and software: share of US GDP vs share of US GDP growth, H1 2025</p>
<svg viewBox="0 0 600 110" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Bar chart: information-processing equipment and software is about 4 percent of GDP but accounted for 92 percent of US GDP growth in the first half of 2025">
<text x="185" y="36" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Share of GDP</text>
<rect x="195" y="18" width="15" height="26" fill="#8a94a8"/>
<text x="218" y="36" font-family="PT Serif, serif" font-size="13" fill="#253551">≈4%</text>
<text x="185" y="82" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Share of GDP growth</text>
<rect x="195" y="64" width="354" height="26" fill="#253551"/>
<text x="520" y="82" font-family="PT Serif, serif" font-size="13" fill="#ffffff">92%</text>
<line x1="195" y1="10" x2="195" y2="98" stroke="#5a5a56" stroke-width="1"/>
</svg>
<figcaption>Figure 6. Furman's decomposition: investment in computers and software (information-processing equipment and software, in the national accounts) — about one twenty-fifth of the economy — was nearly all of its first-half 2025 growth. Without it, annualized growth was roughly 0.1%. All three figures are Furman's, as reported by Fortune (October 2025) — secondhand, not taken from a primary BEA release; "one twenty-fifth" restates his ≈4%.</figcaption>
</figure>

**Cowen:**

His answer is also no — but for the opposite reason to Brynjolfsson's. Not because the returns arrive to justify the spend; because the spend shrinks to fit the returns before anything breaks. The money doesn't run out — the boom gradually right-sizes, and the economy carries on at a modestly faster trot. His growth estimate (Figure 1) is small for an arithmetic reason about who can adopt: add up the sectors institutionally insulated from the competitive pressure that forces adoption — government, healthcare, education — and, in his accounting, "that's half of the economy right there." Capability outruns absorption. His reference class is the history of technology itself: "The people who study diffusion of new technologies never think there will be rapid takeoff."

The FOMO half of the question gets its sharpest single piece of evidence here. In METR's randomized trial, experienced open-source developers worked through real tasks on codebases they maintain: before using AI on the tasks, they expected it to make them faster; after using it, they still believed it had; their measured completion times showed they had been slower with AI than without it (Figure 7). A purchase decision made on perceived gains against measured losses is the human bottleneck made visible: adoption that is real, enthusiastic, and not yet productive. On Cowen's account, this is what the early decades of every general-purpose technology look like, and the resolution is adjustment: expectations, and spending, settle toward the half-point world rather than collapsing.

One challenge to that serenity is the historical record itself: the installation of nearly every prior general-purpose technology ended in a financial bust — the railway manias behind the panics of 1847, 1873, and 1893; the utility pyramids behind 1929; the telecom and dot-com crash of 2000. Perez's reading of that record is the standard one: capital overshoots, the bust reprices the overbuilt assets, and diffusion continues through them — the crash marks the middle of the story, not its end. Cowen's right-sizing is the soft-landing version of the same turn; history suggests the landing is rarely that gentle, and also that what follows is the deployment decades, not a permanent depression.

<figure class="chart">
<p class="chart-title">AI speedup for experienced developers, early 2025: expected, believed, measured</p>
<svg viewBox="0 0 600 160" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Diverging bar chart: developers expected a 24 percent speedup, believed they got 20 percent, and were measured 19 percent slower">
<text x="10" y="32" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Expected, before using AI</text>
<rect x="330" y="14" width="144" height="26" fill="#a9a9a3"/>
<text x="482" y="32" font-family="PT Serif, serif" font-size="13" fill="#253551">+24%</text>
<text x="10" y="78" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Believed, after using AI</text>
<rect x="330" y="60" width="120" height="26" fill="#8a94a8"/>
<text x="458" y="78" font-family="PT Serif, serif" font-size="13" fill="#253551">+20%</text>
<text x="10" y="124" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Measured</text>
<rect x="216" y="106" width="114" height="26" fill="#253551"/>
<text x="208" y="124" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#253551">−19%</text>
<line x1="330" y1="6" x2="330" y2="142" stroke="#5a5a56" stroke-width="1"/>
</svg>
<figcaption>Figure 7. The perception gap, METR randomized trial (2025): sixteen experienced open-source developers, 246 real tasks on code they maintain. Before using AI they expected it to speed them up; after using it they still believed it had; their measured completion times came out 19% slower with AI. All three bars as published by METR: the expectation before the tasks, the belief after finishing them, and the randomized timing measurement.</figcaption>
</figure>

## Q2: How would we know it's a bubble — and would we know in time?

Q1 ended on a hanging question: the historical turn from installation to deployment is usually violent. This question asks what would tell us it is coming — which measurable signals, on the historical record, actually distinguish a bubble from a justified boom, and how much warning they give. The literature splits the question in two, and the split is the finding: detection turns out to be tractable; timing does not. None of the thinkers below has applied these results to AI in the sources cited here; the application of their signals to AI, in Figure 9, is mine.

**Greenwood, Shleifer & You:**

Their evidence is about stock prices — the market's running bet on a boom; for the AI case, read: the prices of the chipmakers, clouds, and labs that have led the index since 2022. The takeaway fits in one sentence: a soaring industry stock price cannot, by itself, tell you the industry is in a bubble — but the bigger and faster the rise, the more likely it ends in a crash.

The concession comes first. Eugene Fama, the Nobel laureate behind the idea that market prices already reflect everything knowable, spent decades arguing that bubbles cannot be identified before they burst. Testing every large industry stock run-up in US history plus an international sample, Greenwood, Shleifer and You concede he is half right: "Fama is mostly right in that a sharp price increase of an industry portfolio does not, on average, predict unusually low returns going forward" — industries whose stocks had just soared went on, on average, to perform about as well as everything else. What the rise does change is the probability of a crash — a deep fall within two years — which climbs steeply with the size of the rise (Figure 8).

Conditional on a big run-up, a handful of characteristics statistically separate the episodes that crashed from those that kept rising — and, just as tellingly, the obvious-looking ones do not.

> What separates a bubble from a healthy boom is the shape of the rise and who is rising within it: how abruptly the price accelerates at the end — the most robust signal — how sharply its volatility jumps, heavy share issuance, gains tilted toward young firms, and a stretched market-wide valuation. What does not separate them is how heavily the stock trades or how fast revenue grows. The revenue is real in the bubbles too.

The two signals that fail are the two an AI optimist reaches for first: how fast revenue is growing and how heavily the stocks trade. On both the paper is flat — "turnover does not seem to be a characteristic that meaningfully distinguishes," and "sales growth, our proxy for fundamentals, is of little use to distinguish" — because in the US run-ups the industries that crashed looked about the same on revenue growth as the ones that kept rising. (In the international sample, revenue growth helps forecast returns, though still not crashes.)

On timing they are blunt: even correctly flagged episodes kept climbing for months past the flag (Figure 8 caption) — "it is difficult to bet against the bubble, even if one can call it correctly ex ante."

<figure class="chart">
<p class="chart-title">Probability an industry crashes within two years, by prior stock run-up — US industries, 1928–2012</p>
<svg viewBox="0 0 600 210" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Bar chart of crash probability by run-up size: 14 percent baseline, 20 percent after a 50 percent run-up, 53 percent after 100 percent, 80 percent after 150 percent">
<text x="185" y="36" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">Any industry, any month</text>
<rect x="195" y="18" width="67" height="26" fill="#a9a9a3"/>
<text x="270" y="36" font-family="PT Serif, serif" font-size="13" fill="#253551">14%</text>
<text x="185" y="82" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">After a 50% run-up</text>
<rect x="195" y="64" width="96" height="26" fill="#8a94a8"/>
<text x="299" y="82" font-family="PT Serif, serif" font-size="13" fill="#253551">20%</text>
<text x="185" y="128" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">After a 100% run-up</text>
<rect x="195" y="110" width="254" height="26" fill="#253551"/>
<text x="457" y="128" font-family="PT Serif, serif" font-size="13" fill="#253551">53%</text>
<text x="185" y="174" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#5a5a56">After a 150% run-up</text>
<rect x="195" y="156" width="384" height="26" fill="#16213a"/>
<text x="570" y="174" text-anchor="end" font-family="PT Serif, serif" font-size="13" fill="#ffffff">80%</text>
<line x1="195" y1="10" x2="195" y2="190" stroke="#5a5a56" stroke-width="1"/>
</svg>
<figcaption>Figure 8. Probability that an industry crashes — a 40% fall in absolute terms from any point within the following two years — by the size of its prior two-year stock run-up, which is measured net of the market. US industries, 1928–2012. The top bar is the base rate: across all industry-months in the sample, the probability of a crash in any two-year period is 14%; the lower bars condition that probability on the industry's prior price rise. The 150% bar rests on only fifteen episodes. On timing: among the twenty-one US run-ups that did crash, prices peaked on average about six months after first crossing the 100% screen, gaining roughly 30% more on the way up. All figures as published in Greenwood, Shleifer & You (2019).</figcaption>
</figure>

<details class="sidequest">
<summary>Side quest — why do gains tilting toward young firms warn of a crash, and who established it?</summary>
<p>GSY's signal is called age tilt: it measures how much of a run-up's gains are concentrated in an industry's younger firms rather than its established ones — formally, the gap between the industry's equal-weighted and age-weighted returns. When the young firms are doing most of the rising, the run-up is the kind that tends to end in a crash.</p>
<p>The reason economists give is sharpest in Lubos Pástor and Pietro Veronesi's "Technological Revolutions and Stock Prices" (American Economic Review, 2009), which won the Ross Prize in financial economics. A new technology's firms carry enormous uncertainty about how productive they will eventually be. Early on, the market treats that uncertainty as idiosyncratic — particular to each firm, and so diversifiable across many of them — and demands little extra return for holding it, which bids the young firms up. As the technology looks set to be adopted across the whole economy, the same uncertainty turns systematic — it now moves the entire market together and can no longer be diversified away — so the return investors require jumps, and that jump pulls prices back down after the run-up. In their words, "during technological revolutions, the nature of this uncertainty changes from idiosyncratic to systematic," producing "bubbles" that are "observable ex post but unpredictable ex ante." Gains concentrate in young firms because that is where the uncertainty waiting to be repriced is largest.</p>
<p>They find the pattern in the two cleanest technological revolutions on record — US railroads (1830–1861) and the internet (1992–2005). It is the formal version of why "this time is different" stories cluster around new entrants rather than incumbents — and it is exactly where this AI boom departs from the dot-com one: its gains have concentrated in the largest incumbents, not young firms, the anti-bubble reading in Figure 9.</p>
</details>

**Arif & Sul:**

The sharpest single discriminator in the literature came later, and it aims straight at this boom's mechanism: overinvestment. They measure how fast an industry's net operating assets (NOA) accumulate during a run-up — plant, equipment, capitalized buildout — across hundreds of industry episodes worldwide, and find that this buildup is the only candidate signal, of thirteen tested including all of the characteristics above, that survives every statistical-robustness check they ran (Figure 9). Their conclusion is the dark-fiber lesson formalized:

> The pattern is, in their words, "consistent with overinvestment in operating assets being key to bubble formation."

The information sits on the balance sheet rather than in the price: when an industry accumulates assets faster than its operations can put them to use, the run-up is a bubble. In the sources gathered here, nobody has published this measure for the AI complex, which makes it arguably the most valuable number not currently being watched.

**Schularick & Taylor, with Greenwood, Hanson & Sørensen:**

For the systemic question — does the bust stay a sector event or become everyone's problem — the verified record points at one variable: debt. From fourteen decades of advanced-economy data: "Credit growth is a powerful predictor of financial crises, suggesting that policymakers ignore credit at their peril." The refinement, in "Predictable Financial Crises," is that credit growth and asset-price growth *together*, in either the household or the corporate sector, raise the probability of a financial crisis within three years several-fold over baseline (Figure 9).

> The location of the leverage is the difference between 2000 and 1929: the dot-com bubble, financed overwhelmingly by equity, burst without a banking crisis; the leveraged episodes took the economy down with them.

Reading the AI boom through that lens is my extension: this boom's leverage sits in corporates and, increasingly, in private credit and special-purpose vehicles — historically the pattern of a sector crash rather than a systemic one, with the caveat that the private-credit share is precisely the part public data sees worst.

**The scorecard, applied:**

Set the verified signals against the AI boom as of mid-2026 and the pattern is uncomfortable in both directions.

*Figure 9. Eight warning signs from the bubble literature, applied to AI as of mid-2026 — flashing ones first.*

| Warning sign | Track record | AI, mid-2026 |
|---|---|---|
| Size of the stock-price run-up | About half of the industries that doubled against the market went on to crash; 80% of those that rose 150% did (GSY, 2019) | Flashing — the boom's leader rose roughly tenfold since late 2022 |
| Price rise speeding up near the end | Their single most robust price signal (You) | Flashing — ≈$1T of market value added in ≈3 months to the October 2025 peak |
| Sudden jump in volatility | Reliably separates crashes from safe booms (GSY) | Flashing — record one-day and three-day dollar drops, January and November 2025 |
| Borrowed money funding the boom while prices rise | Best systemic predictor: ≈40% probability of a financial crisis within 3 years when both are elevated, vs ≈7% normally (Greenwood et al., 2022) | Flashing partially — debt issuance ≈4× last year's pace; capex consuming ≈90–100% of operating cash flow vs ≈40% norm; funding shifting into private credit and special-purpose vehicles |
| Market-wide valuation level (CAPE: price relative to ten years of inflation-adjusted earnings) | Reliably separates crashes from safe booms (GSY) | Near the record — ≈39–42 vs 44 in December 1999 |
| Companies piling up assets faster than they can use them | The sharpest single signal: +12.4pp crash probability per standard deviation (Arif & Sul, 2024) | Unmeasured — nobody has computed it for the AI complex; capex-to-cash-flow is its rough shadow |
| Flood of new stock listings | Reliably separates crashes from safe booms; fired near the 2000 top (GSY) | Quiet — 2025 IPO proceeds ≈ one-third of 2021's; the mega-raises went private; a listing wave is anticipated for late 2026 |
| Gains concentrated in young firms | Reliably separates crashes from safe booms (GSY) | Quiet — this boom's winners are the old giants, the opposite of dot-com |

One signal is deliberately absent from the table: fast revenue growth. It fails to separate bubbles from justified booms in every sample tested, so it belongs in neither column. The market evidence itself splits the same way:

*Figure 10. Mid-2026 evidence, both directions. A credit default swap (CDS) is insurance against an issuer defaulting; its rising price means rising fear of default.*

| Signs of strain | Signs of strength |
|---|---|
| Oracle 5-yr credit default swap (CDS): ≈43bp before its capex debt → ≈198bp record (April 2026) | NVIDIA revenue +85% YoY, third straight quarter of accelerating growth (Q1 FY2027) |
| Oracle equity −50% from its September 2025 peak by late January 2026 | Google Cloud +63% YoY; all three clouds beat (April 2026) |
| Meta bond order books: $125B (October 2025) → $96B (April 2026), wider concessions | Index forward P/E ≈22× vs ≈27× at the 2000 peak |
| Amazon free cash flow: $38B (2024) → $1.2B trailing (Q1 2026) | Leader's forward P/E ≈23–30× vs Cisco's ≈130× at its 2000 peak |
| Junk-rated data-center debt ≈$30B issued in 2026 by June | AI mega-deals still 4–5× oversubscribed; neocloud credit re-tightened through H1 2026 |

Where this leaves the question, thinker by thinker — each line extends that thinker's Q1 position onto the Q2 evidence, an extrapolation rather than anything they have said:

- *Acemoglu* — the overinvestment signal is his ceiling restated. If the returns cannot repay the spend, the asset pile-up is the bubble, and the flashing rows above are what his arithmetic predicts.

- *Brynjolfsson* — the same pile-up reads as the J-curve's investment phase. What would prove him right is demand catching up with the spend; the rising median valuation by users, from Q1, is his strongest exhibit.

- *Cowen* — prices have already fallen at the boom's indebted edge (Oracle, the smaller AI clouds) while the cash-rich center keeps growing. A bust that arrives in pieces and gets absorbed is his right-sizing happening on schedule.

- *Collison* — none of the price signals touch his demand data. His test stays where it was: whether AI companies keep the revenue they win.

The overall sentiment, plainly: the warning signs history trusts most say the borrowed-money layer of the AI boom is behaving like a bubble, and part of it has already burst — while the companies funding the buildout are still earning more every quarter. Both can be true at once; they were in 2000. On timing, the literature refuses to flatter anyone: even correctly identified bubbles kept rising for about half a year past the call. These signals locate the fragility; they never give the date.

## Sources

<p class="source">Q1 · the opening table — Source: the ≈50% cohort-growth figure — Stripe annual letter 2025; the $172B aggregate surplus — Brynjolfsson, Collis et al. (2026), with the ≈10× ratio my arithmetic against the consumer generative-AI revenue estimate (Gartner) that the same literature uses as comparator; the TFP bound — Acemoglu (2024); the +0.5pp estimate — Cowen, Dwarkesh Patel podcast (2025). Each datum is itemized with provenance in the section notes below; the one-line "answers" are my compressions of each researcher's position, not their words.</p>

<p class="source">Q1 · Collison — Source: Stripe annual letters, 2024 (published February 2025) and 2025 (published February 2026) — for the cohort-growth figure in the opening table and the "anomaly or the beginning of a new regime," O-ring, and "enduringly valuable" passages (verbatim, from the published letter PDFs); Stripe, "Indexing the AI Economy" guide — for the 11.5-month median in the chart caption (as published). Collison, Retool interview (October 2025) — for the "hundred fold" surplus claim (near-verbatim, from the published interview text; not independently checked against the recording). ChartMogul, "SaaS Retention: The AI Churn Wave" (2025) — for the four retention medians as charted (as published; the report gives no GRR for traditional SaaS, so the cross-group comparison uses NRR). The "almost three times the rate" ratio in the prose (52% of net revenue lost annually vs 18%) and the 13-point GRR improvement are my arithmetic from ChartMogul's published medians. Reading the churn data as the live test of the O-ring prediction, and the final "no," are synthesis. The "Republic of Permissions" phrase and the regulators-committees-courts framing are verbatim from the 2025 letter's closing section (the section heading is singular, "A Republic of Permission"; the body text is plural). The Mokyr passages, the four named regulatory cases, "sensibly motivated," "carefully balance the benefits achieved with the possibilities foreclosed," "many of the best ideas are undervalued," and the Zipline/Varda and Mistral/Bending Spoons lines are verbatim from the same section; the Atlas figures in the permission table are as published in the letters cited per row, with pricing and country reach from stripe.com/atlas (fetched June 2026). The scoping judgment — that Atlas attacks entry-side administrative friction while the letter's named vetoes are fought by Stripe-supported companies — is my analysis. The "improvement mindset" / "saw the status quo as imperfect and correctable" and Republic of Letters lines are verbatim from the same section; the claim that the permissions phrase deliberately inverts Mokyr's, and the people-staff-the-regimes mechanism connecting publishing to permissions, are my inference from the section's structure (the letter juxtaposes the two; it does not spell the mechanism out). The Works in Progress article titles are from worksinprogress.co, and the Stripe Press catalog titles from press.stripe.com (both fetched June 2026); "to grow the GDP of the internet" is verbatim from the 2023 letter ("Stripe's mission is to grow the GDP of the internet"). On the three revival examples: "originally published in 2001" for "The Dream Machine" is from the Stripe Press book page, and the "Where Is My Flying Car?" thesis summary (1970s stagnation; failure to adopt nuclear) matches that book's Stripe Press page (both fetched June 2026); the out-of-print and originally-self-published histories are documented background, not taken from those pages. The no-money-in-dead-backlist inference, the method characterization (editorial judgment guided by the collector-price/no-supply signal), and the business-model argument (a publisher paid via a percentage fee on internet commerce — Stripe's standard published pricing model) are my analysis, not Stripe statements.</p>

<p class="source">Q1 · Brynjolfsson — Source: Brynjolfsson, Rock & Syverson, "The Productivity J-Curve" (2021) — for the complementary-investments, "intangible and poorly measured," and under/overestimation passages (verbatim, from the abstract). Brynjolfsson, Collis, Eggers, Kazinnik & Nguyen, "What Is Generative AI Worth?" (2026) — for the WTA figures as charted and the aggregate-surplus figure in the opening table (as published; the ≈10× ratio and the "order of magnitude" phrasing in the prose are my arithmetic against the Gartner consumer-revenue comparator — US surplus over global revenue, a conservative pairing since US-only revenue would be smaller; stated-preference WTA carries hypothetical bias, a caveat the paper itself notes, and the work is not yet peer-reviewed). Fortune (February 2026) — for the investment-to-harvest-phase reading (reported speech, not verbatim; the "about double the prior decade's average" ratio is my restatement of the productivity figures reported there). The application to "running out of money" is an extrapolation. The overspending objection and the two-part counterargument (single-year noise; the buildout inflating measured output) are my synthesis of skeptical readings reported around the Fortune piece and of the Furman decomposition; Brynjolfsson has not conceded either point in the sources cited.</p>

<p class="source">Q1 · Acemoglu (ceiling table and Furman chart) — Source: Acemoglu, "The Simple Macroeconomics of AI" (NBER Working Paper 32487, 2024) — for the ceiling arithmetic as tabulated (every row as published in the paper, which compiles the exposure share from Eloundou et al., the profitable-automation share from Svanberg et al., and the cost-savings figure from the Noy-Zhang and Brynjolfsson-Li-Raymond experiments; nothing in the table is my computation). Furman, as reported by Fortune (October 2025) — for the decomposition as charted (secondhand; Furman's own caveat is that cheaper rates and electricity absent the boom "could maybe make up about half" of the difference). Epoch AI, "Can AI Companies Become Profitable?" (2026) — for the margin estimate (built on reported and leaked financials; bundle revenue, not per-model accounting; the "roughly half the software norm" comparison is Epoch's own framing against typical software margins, not mine). Pairing the TFP bound with the capex and margin data, and the closing reading, are synthesis; Acemoglu has not used the phrase "run out of money."</p>

<p class="source">Q1 · Cowen (METR chart and the historical-bust passage) — Source: Cowen, on the Dwarkesh Patel podcast (January 2025) — for the growth estimate in the opening table and the "half of the economy" and diffusion-experts passages (verbatim, from the published transcript). METR, "Measuring the Impact of Early-2025 AI on Experienced Open-Source Developer Productivity" (2025) — for the trial design and the perception gap as charted (as published; METR's own caveats limit the result to experienced developers on familiar, mature codebases, and its 2026 follow-up could no longer measure the effect cleanly). Linking the METR result to Cowen's bottleneck thesis is synthesis; Cowen does not cite the study in the sources used here. The historical-bust passage is background synthesis (after Perez, "Technological Revolutions and Financial Capital," 2002), not Cowen's claim; the crisis dates (1847, 1873, 1893, 1929, 2000) are the standard historical record rather than data from a single source.</p>

<p class="source">Q2 · Greenwood, Shleifer & You (crash-ladder chart) — Source: Greenwood, Shleifer & You, "Bubbles for Fama" (Journal of Financial Economics, 2019; NBER Working Paper 23191) — for the Fama, turnover, sales-growth, and bet-against-the-bubble passages (verbatim, from the working-paper PDF and the authors' presentation slides), and for the crash-probability ladder and the six-month/30% timing figures as charted (as published). The robustness ranking of acceleration (the only signal surviving Bonferroni correction in the US sample) is from You's companion analysis of the same data (as published). The opening takeaway sentence is my compression of the paper's two headline results. Side quest: the age-tilt construction (equal- minus age-weighted industry return) is from Greenwood, Shleifer & You (2019); the idiosyncratic-to-systematic mechanism and the "observable ex post but unpredictable ex ante" and 1830–1861 / 1992–2005 lines are verbatim from Pástor & Veronesi, "Technological Revolutions and Stock Prices" (NBER w11876; AER 2009), with the falling-price-from-rising-required-return step paraphrasing their model rather than quoting the abstract; the Ross Prize is a matter of record (FARFE). The Fama background (2013 Nobel laureate; efficient-markets view; bubbles unidentifiable in advance) is standard context in my words. The revenue-growth backing sentence renders the paper's finding that sales growth "is of little use to distinguish" crashing from non-crashing run-ups in the US sample; the international nuance (forecasts returns, not crashes) is as published.</p>

<p class="source">Q2 · Arif & Sul — Source: Arif & Sul, Journal of Accounting and Economics (2024) — for the overinvestment quotation (verbatim, from the abstract) and for the sample, false-discovery, and crash-probability figures in the scorecard (as published; their out-of-sample window covers 2012–2020 only). The dark-fiber framing and the observation that the measure is uncomputed for AI are mine; "statistical-robustness check" renders the paper's false-discovery-rate corrections in plain language.</p>

<p class="source">Q2 · Schularick & Taylor; Greenwood, Hanson, Shleifer & Sørensen — Source: Schularick & Taylor, "Credit Booms Gone Bust" (American Economic Review, 2012) — for the credit-growth quotation (verbatim, from the abstract; their dataset covers 14 advanced economies, 1870–2008, and should not be cited as direct evidence on the specific railway or dot-com episodes). Greenwood, Hanson, Shleifer & Sørensen, "Predictable Financial Crises" (Journal of Finance, 2022) — for the joint credit-plus-price-growth signal and the crisis probabilities in the scorecard (as published; 42 countries, 1950–2016). The equity-versus-debt reading of 2000 against 1929, and the application to AI's corporate and private-credit leverage, are my synthesis.</p>

<p class="source">Q2 · Figures 9 and 10 — Source: academic columns — Greenwood, Shleifer & You (2019), Arif & Sul (2024), Greenwood, Hanson, Shleifer & Sørensen (2022), all as published. Market readings: hyperscaler capex-to-cash-flow ratio — MUFG chart pack (December 2025) and Bank of America via press summaries (secondhand); AI debt issuance pace and the ≈$570B 2026 forecast — Morgan Stanley, via press summaries (secondhand); Amazon free-cash-flow figures — Amazon 2025 annual report (primary); NVIDIA and cloud revenue — company results as reported by CNBC and Fortune (April–May 2026); Oracle CDS — Bloomberg (November 2025 prints primary; the ≈198bp April 2026 record via secondary outlets — verify before publish); Oracle equity drawdown — Bloomberg (−50%, January 2026); Meta order books — Bloomberg (October 2025, April 2026); IPO volumes — EY (2025 full year); private mega-rounds — Axios (Anthropic) and weaker single sources for the OpenAI round (verify before publish); CAPE — Shiller-derived trackers, which disagree between ≈39.3 and ≈41.6 for mid-2026; concentration and P/E comparisons — LSEG/Lord Abbett and financial-press compilations (secondhand). The "roughly tenfold" restates Goldman Sachs's ≈+1,000%-since-late-2022 figure (December 2025); the "firing" verdicts and the application of the academic thresholds to these readings are mine throughout, and the warning-sign names in Figure 9 are my plain-language renderings of the academic variables (equity issuance → new stock listings; net-operating-asset accruals → asset pile-up; age tilt → gains in young firms; "doubled/tripled" → 100%/150% net-of-market run-ups). The CAPE gloss follows Shiller's construction — price over the ten-year average of inflation-adjusted earnings — which is the basis of the trackers cited; the CDS gloss is standard background, not from a cited source.</p>
