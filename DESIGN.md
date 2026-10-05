# Facility Operations Blueprint

> Category: Professional portfolio / facilities management. A precise, calm system view for recruiters evaluating a Facility Manager candidate.

## 1. Visual Theme & Atmosphere

The site should feel like a live building-operations drawing: dark blueprint paper, fine construction lines, amber MEP routes, and small operational status labels. The mood is composed and accountable rather than futuristic. Every decorative detail should reinforce reliability, traceability, or system thinking.

## 2. Color Palette & Roles

- `#071114` — blueprint canvas
- `#0b181c` — primary surface
- `#102126` — raised panel
- `#efe9da` — primary text and drawing ink
- `#a9b1ad` — supporting text
- `#f1a24b` — active route, CTA, and quantified impact
- `#8ccf74` — healthy operational status
- `rgba(220, 229, 221, .14)` — construction lines and borders

Amber is reserved for actions and proof points. Green is used only for operational status. Avoid bright blue gradients, glass-heavy effects, and generic neon dashboards.

## 3. Typography

- Interface and headings: system sans / condensed sans fallbacks; compact tracking and strong numeric alignment.
- Long-form Chinese: system Chinese sans for fast loading and reliable rendering.
- English labels: uppercase, small size, generous tracking.
- No external font requests. Use tabular figures for dates, budgets, and operating metrics.

## 4. Layout & Spacing

- Content maximum: 1180 px.
- Desktop: asymmetric 7/5 hero, 12-column content grid, strong horizontal datum lines.
- Mobile: one-column flow; horizontal project cards become vertical; navigation collapses behind a button.
- Major sections use 72–104 px vertical spacing on desktop and 52–72 px on mobile.
- The first viewport must immediately communicate target role, system scope, and measurable proof.

## 5. Components

- `site-header`: sticky navigation with compact wordmark and current-section state.
- `drawing-frame`: panels with corner coordinates, sheet numbers, and quiet grid lines.
- `metric`: large verified number plus a plain-language outcome.
- `capability-card`: one facilities-management responsibility, evidence, and scope.
- `project-card`: challenge / action / outcome, not a decorative gallery tile.
- `resume-document`: printable content with a concise evidence rail.
- `article-card`: discipline, date, reading direction, and excerpt.

## 6. Motion & Interaction

- Short opacity/translate entrance only; no continuous motion.
- Hover states lift by no more than 3 px and strengthen the amber datum line.
- Respect `prefers-reduced-motion`.
- Navigation, menus, and print actions must work by keyboard and touch.

## 7. Iconography & Imagery

- Prefer CSS lines, typographic symbols, and supplied raster imagery.
- Hero imagery is a building/MEP cutaway; project imagery shows real facility categories.
- Do not use stock portraits, decorative icon packs, or invented client logos.

## 8. Voice & Tone

- Calm, accountable, evidence-first.
- Use active verbs: led, established, coordinated, delivered, reduced.
- Describe facilities as business-critical systems, not only technical equipment.
- Never invent savings, satisfaction scores, project counts, or certifications.

## 9. Edge Cases & Variations

- Pages must remain legible without images or JavaScript.
- Print mode removes navigation, background, decorative grids, and contact CTAs.
- Long tables scroll horizontally on small screens.
- Chinese and English résumé pages share structure but retain natural language conventions.

