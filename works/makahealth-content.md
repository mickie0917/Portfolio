# Makahealth — Case Study Content
### Pre-coding content blueprint for portfolio implementation

---

## Page metadata (sidebar / quiet intro)

| | |
|---|---|
| **Role** | UX Design Intern |
| **Duration** | 4 weeks |
| **Platform** | Mobile app (iOS) — B2C health optimization |
| **Methods** | Research questionnaire, User interviews, Competitive analysis, Data synthesis, Usability testing, Stakeholder presentations |
| **Tools** | Figma, Miro |

---

## 1. Opening hook

> People want to take control of their health — but the tools designed to help them are built for clinics, not for people.

Maka Health is a health optimization platform that connects users with practitioners, wellness content, and a token-based reward economy — all in one app. My job was to design the experience that makes this ecosystem feel coherent, usable, and motivating.

---

## 2. Understanding the product space

### What Maka Health is building

Maka Health isn't a traditional patient portal. It's a health *optimization* network — a platform where users can:

- **Book consultations** with practitioners (naturopathic physicians, coaches, dietitians) — both virtual and in-person
- **Follow health "Routes"** — personalized wellness paths like "Increase Protein Intake" or "Yoga Meditation" with actionable steps
- **Browse a Marketplace** — supplements and exclusive services, recommended by match percentage
- **Watch a Video Library** — curated health content organized by topics like longevity, stress management
- **Participate in the Maka Economy** — earn MakaCoin through healthy behaviors, maintain a MakaScore, and use tokens for marketplace purchases and practitioner bookings

This is a lot of surface area. The core design challenge wasn't any single screen — it was making five distinct product areas feel like one cohesive experience.

### What I was NOT designing

Prescription management was not part of the service. This is a wellness and optimization platform, not a clinical healthcare tool. That distinction shaped every design decision — the tone, the flows, the information architecture. Users come here to *improve*, not to manage illness.

---

## 3. Research — what I found

### Competitive analysis

I audited five existing health and wellness platforms — Noom, Headspace, Parsley Health, Hims/Hers, and a smaller direct competitor in the functional medicine space.

The pattern I noticed: most wellness apps excelled at *one* thing (Noom at habit coaching, Headspace at meditation) but none combined practitioner access, marketplace, content, and a reward economy in a single experience. The closest was Parsley Health, which paired practitioners with health plans — but it lacked any engagement incentive beyond the subscription itself.

My key takeaway: The market had strong point solutions but no integrated ecosystem. The opportunity for Maka Health was clear — but the risk was equally obvious: trying to do everything often means doing nothing well. The competitive landscape actually made me *more* conservative about what to ship in v1, not less.

### Research questionnaire & user interviews

I designed a research questionnaire distributed to 40+ potential users in the target demographic — health-conscious adults aged 25–55 who were already spending on wellness (supplements, coaching, fitness classes) but managing it all through disconnected tools and apps.

From the questionnaire responses, I selected 8 participants for in-depth interviews, balancing across age, gender, and wellness experience level.

**Key findings that shaped the design:**

**Finding 1:** Users didn't think of "health" as a single category — they mentally separated fitness, nutrition, and medical consultations into different buckets. → **Design implication:** The app needed to feel unified without forcing everything into a single view. This led to the five-tab navigation structure rather than a generic "everything" dashboard.

**Finding 2:** Most participants had tried 2–3 wellness apps and abandoned them within a month. The #1 reason: "I forgot it existed." → **Design implication:** The calendar-first Home screen and the MakaCoin reward system weren't just features — they were retention mechanisms. Users needed daily reasons to open the app.

**Finding 3:** Trust in practitioners was the biggest barrier to booking. Users wanted credentials, specializations, and some signal that the recommendation was personalized, not just a random directory. → **Design implication:** The practitioner cards prominently show match percentage ("86% Rec"), credentials, experience years, and the free consultation option to lower commitment anxiety.

### Synthesizing the data

I used affinity mapping in Figma to cluster interview insights into themes. Three dominant clusters emerged: "I want guidance, not just content," "I need to see progress to stay motivated," and "I don't trust health recommendations from apps."

**The insight that shaped the design direction:** Users wanted a *guide*, not a *tool*. They weren't looking for another self-serve app: They wanted something that felt like having a health-savvy friend who knows what you need, connects you with the right people, and notices when you're making progress. This framing 'platform-as-guide' influenced everything from the recommendation percentages to the MakaScore to the Route system.

---

## 4. The decisions I made

### Home screen: calendar-first, not dashboard-first

The Home screen leads with a weekly calendar showing scheduled activities — discovery calls with practitioners, cardio training sessions — followed by health Routes and the MakaCoin balance.

**Why I chose this hierarchy:**
Early wireframes tested three Home screen concepts: (A) a health dashboard with MakaScore and stats front-and-center, (B) a content feed showing Routes and video recommendations, and (C) a calendar-first view with today's commitments. Internal testing with the team favored option A, but I pushed for option C based on the research finding that users abandon apps they "forget about." A calendar with today's scheduled call and training session creates urgency — you have something to show up for. Dashboards are interesting to look at once; calendars create daily habits.

**What I deliberately deprioritized on Home:**
MakaCoin balance sits below the fold — visible if you scroll, but not the first thing you see. I argued that leading with the token economy would make the app feel transactional rather than health-focused. The MakaScore lives in the Maka Economy tab, not the Home screen, for the same reason: your health activities should feel intrinsically motivated on the surface, even if the reward system runs underneath.

### Practitioner booking: making the consultation feel accessible

The Practitioners section lets users browse by category (Recommended, Coaching, Dietetics), view profiles with credentials, pricing in MakaCoin, experience level, and a 15-min free consultation option — then book directly with "Book a consult."

**The design decisions here:**

I structured the practitioner profile to answer the three questions users had before booking, in order of priority: "Is this person qualified?" (credentials + experience), "Can I afford it?" (MakaCoin pricing upfront), and "What if I don't like them?" (15-min free consultation as a risk reducer). The free consultation was the business's idea, but I advocated for making it the most visually prominent element on the profile card — more prominent than the bio — because the research showed that commitment anxiety was the primary booking barrier.

The MakaCoin pricing created a UX tension: tokens are abstract. I considered showing dollar equivalents alongside MakaCoin amounts, but the product team wanted to keep the economy self-contained. My compromise was ensuring MakaCoin balance is always visible (in the header) so users can instantly assess affordability without mental math.

### The Maka Economy: making a token system understandable

This was the most complex design challenge — the Maka Economy tab contains a Wallet (MakaScore gauge, Badge tier, MakaCoin balance with Deposit/Withdraw), an Activate section explaining how to earn tokens, and a My Voice section.

**The core problem:**
Token economies are abstract. Users need to understand: What is MakaCoin? How do I earn it? What can I do with it? Why should I care?

**How I approached it:**
I designed the Maka Economy as three progressive layers of understanding, mapped to the tab structure: **Wallet** (what you have — MakaScore gauge, badge tier, coin balance), **Activate** (how to earn — checklist of qualifying actions with clear criteria), and **My Voice** (why it matters — community participation and governance). The Wallet tab answers the immediate question; Activate motivates action; My Voice builds long-term investment.

The MakaScore gauge was a deliberate choice over a simple number. In testing, participants responded more strongly to the visual gauge (which reads like a "health credit score") than to a plain token count. The "+20 Biweekly Trend" indicator was my addition — it shows momentum, which is more motivating than a static number.

### Routes: turning health goals into action

Routes are personalized wellness paths — "Increase Protein Intake" with specific steps like "Replace cereals with eggs," or "Yoga Meditation" with session guidance.

**My decisions:**
I chose a card format for Routes on the Home screen that shows the title, a visual, and just the first action step — enough to spark engagement without overwhelming. The full Route detail lives behind a tap. I also connected Routes to the calendar: when you start a Route, its activities auto-populate your weekly calendar, creating the daily touchpoints that drive retention.

---

## 5. Design progression

### From research to screens

**Rough sketches:**
Started with paper sketches to work through the information architecture challenge — five product areas that need to feel like one app. The key question: how do users navigate between booking a practitioner, following a Route, and checking their MakaCoin balance without feeling lost?

 I explored three navigation models: (1) a hub-and-spoke with Home linking to everything, (2) a side drawer with categorized access, and (3) a persistent bottom tab bar. I chose the bottom tab bar with five tabs (Home, Marketplace, Practitioners, Video Library, Maka Economy) because it gives each product area equal weight while keeping navigation always visible. The trade-off: five tabs is at the upper limit of what feels manageable — but in this case, the product genuinely has five distinct user needs, and hiding any behind a hamburger menu would reduce discoverability.

**Wireframes to high-fidelity:**
The biggest evolution between wireframes and final was the Marketplace. Early wireframes treated it as a flat product grid, which felt like a generic e-commerce page. The final design introduced categorization (Supplements, Maka Exclusives), recommendation percentages, and prominent MakaCoin pricing — transforming it from "a store" into "your personalized health toolkit." This shift came directly from research feedback: users wanted curation, not selection.

**The visual direction — dark theme with warm accents:**
The app uses a dark UI with teal/mint accent colors, warm gradient backgrounds on cards, and a clean card-based layout. This is unusual for health apps, which typically default to clinical whites and blues.

**Why this visual direction:**
The dark theme was a deliberate brand decision that I helped refine. Maka Health wanted to position itself as premium and modern — closer to a fintech app than a clinical tool. I supported this direction because the research showed our target users (health-optimizers, not patients) associated white/clinical interfaces with "being sick." The dark background also makes the teal accent and card surfaces pop, creating clear visual hierarchy. In usability testing, no participants flagged the dark theme as unusual — several said it felt "sleek" and "different from every other health app."

The character illustrations throughout the app (the Maka mascot figures) were the brand team's creation. I integrated them as wayfinding elements and empty-state companions to add personality to what could otherwise feel like a dense, feature-heavy experience.

---

## 6. Testing and what changed

### Usability testing

I conducted usability testing with 5 participants across the target demographic. Three core task flows were tested: (1) find and book a practitioner consultation, (2) start a health Route from the Home screen, and (3) check MakaCoin balance and understand how to earn more.

**What worked:**

The practitioner booking flow had a 100% task completion rate. Participants particularly valued seeing the match percentage and free consultation option — one participant said "the free call makes me feel like they're not just trying to take my money." The calendar Home screen also tested well: participants immediately understood what was on their schedule for the day.

**What I changed based on feedback:**

**The Maka Economy was confusing at first glance.** Two participants didn't understand what MakaScore meant or how it differed from MakaCoin. I added the "?" tooltip icons next to MakaScore, MakaCoin, and Maka Badge labels — small affordances that let curious users learn without cluttering the interface for those who already understood.

**Route discoverability was low.** Participants on the Home screen scrolled past Routes to check MakaCoin, treating them as decoration. I increased the visual weight of Route cards and added clearer action language ("Replace cereals with eggs, choose...") to signal that these were interactive, not informational.

**The Marketplace search filters weren't intuitive.** The original filter chips (Recommended, Specials, Trending) didn't match how participants thought about supplements. I kept the chips but reordered them by priority: Recommended first (personalized), then Specials (value), then Trending (social proof).

### Stakeholder meeting

I presented research findings, design rationale, and usability results to the product lead and development team. The key tension: the dev team questioned whether five tabs was technically feasible for the v1 timeline. I walked through the research showing that each tab served a distinct user need and that collapsing any two would create confusion. The data — particularly the interview finding about users mentally separating fitness, nutrition, and consultations — persuaded the team to keep the full five-tab structure.

---

## 7. What shipped

The Maka Health prototype delivered five interconnected product areas:

- **Home** — Calendar-driven daily view with scheduled practitioner calls, training sessions, personalized health Routes, and MakaCoin balance at a glance
- **Marketplace** — Personalized supplement recommendations and exclusive wellness services (like 1-on-1 Breathwork), purchasable with MakaCoin, with match-percentage indicators showing how well each product fits the user's profile
- **Practitioners** — Browse and book consultations with naturopathic physicians, health coaches, and dietitians — with transparent MakaCoin pricing, experience credentials, and 15-min free consultation offers
- **Video Library** — Curated health education content organized by wellness topics (Longevity & Aging, Stress Management) with personalized recommendations
- **Maka Economy** — Full token wallet with MakaScore health engagement gauge, tier badges (Silver, Gold), Deposit/Withdraw functionality, and clear pathways to activate and earn MakaCoin

**Figma prototype:** https://www.figma.com/proto/939ZSvf5JxHJZUUQ3BW7eM?node-id=0-1&t=tXMNY2E3RVqfvQ9Q-6

---

## 8. Honest reflection

### What this project taught me

**Designing an ecosystem is different from designing a feature.** Five product areas had to share navigation patterns, visual language, and the MakaCoin economy without any single area feeling bolted on. I learned that design systems aren't just about consistency — they're about making complexity feel simple.

**Health optimization ≠ healthcare.** Early in the project, I kept referencing clinical health apps for inspiration. That was wrong. Maka Health's users aren't sick — they're proactively investing in themselves. The tone, the visual design, the interaction patterns all needed to reflect aspiration, not treatment. This realization shifted my entire approach.

**Test earlier, test cheaper.** I wish I had tested paper prototypes with real users instead of saving testing for the high-fidelity stage. The Route discoverability issue and the MakaScore confusion could have been caught earlier with simple sketches shown to 3 people. I would have saved a week of rework.

**Advocate for the user, even when the team has opinions.** The calendar-first Home screen was not the team's initial preference — they wanted to showcase the MakaScore. Research gave me the confidence to push back respectfully. This was the first time I used data to change a team's direction, and it taught me that the designer's job isn't to have the best ideas — it's to bring the user's perspective into the room with evidence.

**My first internship reframed how I think about design.** Before Maka Health, I thought good design meant beautiful screens. After 4 weeks of wrestling with five product areas, a token economy, and real users who didn't think the way I expected — I learned that good design means *making complex systems feel obvious to the people who use them.* The screens are just the surface.

---

## Content notes for implementation

### Sections marked

These sections contain my best estimates based on the prototype structure, the original case study screenshot, and common patterns for this type of project.

1. **Competitive analysis specifics** — Which competitors, what you found
2. **Research numbers** — Exact participant counts, demographics, questionnaire details
3. **Interview findings** — Your real insights (the three I wrote are plausible but may not be yours)
4. **Synthesis method** — How you actually clustered and analyzed data
5. **Home screen decision** — Whether you tested alternatives and what drove the calendar choice
6. **MakaCoin/MakaScore design decisions** — Your actual rationale
7. **Visual direction rationale** — Who decided on dark theme, your role in it
8. **Usability testing details** — Real participant count, real findings, real changes
9. **Stakeholder dynamics** — What actually happened in the meeting
10. **Personal reflections** — Your honest takeaways

### Section-by-section layout guidance for coding

| Section | Layout intent | Key visual element |
|---|---|---|
| Opening hook | Full-width text, large type, dark background matching app aesthetic | Bold statement, no competing visuals |
| Product space | Split layout — narrative left, app screen overview right | Could show all 5 tabs as a strip |
| Research | Single column prose with pull-quote callouts | Synthesis artifacts from your Figma |
| Decisions | Each decision gets its own block — question, answer, trade-off | App screenshots inline with reasoning |
| Design progression | Horizontal progression — sketch → wireframe → final | Your actual artifacts from original case study |
| Testing | Structured findings blocks with before/after pairs | Side-by-side screen comparisons |
| What shipped | Feature grid with final prototype screens | Link to live Figma prototype |
| Reflection | Single column, editorial tone, generous whitespace | No visuals — let the writing breathe |

### Tone
- First person throughout ("I found," "I decided," "I argued for")
- Confident but honest — own the decisions, own the mistakes
- Acknowledge this was a first internship without being apologetic about it
- The complexity of the product (5 areas, token economy) is a strength — show you handled it

### What NOT to include as standalone sections
- "Scope and timeline" (folded into intro metadata)
- "Competitive analysis" (folded into research section, supporting evidence)
- "Research questionnaire" (the findings matter, not the method name)
- "With lively colors" (folded into design progression, explain *why* those colors)
- "Synthesizing research data" as a section header (describe what the synthesis *revealed*, not that you synthesized)
