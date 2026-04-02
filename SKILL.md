---
name: design-portfolio
description: "Visual reference and design system guide for Ji's portfolio and all design work. ALWAYS consult this skill BEFORE writing any frontend code, HTML, CSS, React, UI components, landing pages, dashboards, or visual artifacts. Triggers on: any design creation or modification, 'build a page', 'style this', 'make it look like my portfolio', layout requests, component styling, color/typography questions, or any task where visual output is produced. This skill overrides generic frontend-design defaults with Ji's specific design system. If visual references exist in the references/visual-references/ folder, examine them before designing."
---

# Design-Portfolio Skill

This skill ensures every piece of design work matches Ji's established visual identity. It acts as a living design system — a single source of truth for typography, color, layout, spacing, and interaction patterns.

## When to Use

Consult this skill at the start of ANY task that produces visual output:
- Building or modifying portfolio pages
- Creating UI components, landing pages, dashboards
- Styling artifacts, HTML files, React components
- Any request where aesthetics or layout matter

## Workflow

### Step 1: Load the Design System

Read `references/design-system.md` first. It contains the canonical typography, color palette, spacing scale, layout rules, and component patterns. Apply these values directly — do not improvise or substitute fonts/colors unless Ji explicitly asks for a departure.

### Step 2: Check Visual References

Check for files in `references/visual-references/`. If images or screenshots are present, view them before designing. These are Ji's curated reference images showing the exact look and feel to target. Match the mood, density, whitespace rhythm, and typographic tone you observe in those references.

If no visual references are present yet, rely on the design system spec in `references/design-system.md` and the aesthetic principles described below.

### Step 3: Design with the System

Apply the design system to the task. Key principles:

1. **Typography leads the hierarchy.** Use the specified typefaces at the specified weights. Heading sizes, body copy size, and line-heights are defined — use them. When in doubt, go larger for headings and more generous with line-height for body text.

2. **Color is restrained.** The palette is mostly monochrome with a single accent color. Backgrounds should breathe. Accent color is used sparingly for interactive elements and emphasis — never for large surfaces.

3. **Layout is single-column and editorial.** Content width is constrained (see max-width in the spec). Generous vertical spacing between sections. Asymmetry and intentional whitespace over dense grid packing.

4. **Motion is subtle.** Fade-ins, gentle slides, smooth hovers. No bouncing, no aggressive spring animations. Transitions should feel considered, not playful.

5. **Overall mood: chic, monochrome, editorial.** Think high-end design magazine, not SaaS landing page. Clean but not sterile. Warm but not cozy.

### Step 4: Self-Check Before Delivering

Before presenting any design output, verify:
- [ ] Fonts match the design system (correct family, weight, size)
- [ ] Colors are from the defined palette (no off-brand grays or random accents)
- [ ] Max-width constraint is respected
- [ ] Spacing follows the defined scale
- [ ] Hover/interaction states use the specified patterns
- [ ] The overall feel matches the visual references (if present)

## Relationship to frontend-design Skill

This skill works alongside the `frontend-design` skill but **overrides** its suggestions for typography, color, and layout when they conflict. The frontend-design skill's guidance on code quality, accessibility, and animation technique still applies — but Ji's design system dictates the specific aesthetic choices.

## Adding New References

Ji can add screenshots, images, or design exports to `references/visual-references/` at any time. When new references appear, Claude should examine them and note any evolution in the design direction. If a reference introduces patterns not yet in `design-system.md`, Claude should flag it and suggest updating the spec.

## Updating the Design System

If Ji's preferences evolve (new typeface, shifted palette, different spacing), update `references/design-system.md` directly. The spec is the living document — keep it current.
