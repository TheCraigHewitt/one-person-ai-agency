# One-Person AI Agency

This is a Hermes + Paperclip template repo for a productized Meta ads agency.

It helps you create:

- ICP research
- competitor analysis
- Meta ad concepts
- landing page and ad copy
- weekly report drafts

It uses Foreplay for competitor ad research, Hermes as the operator brain, Paperclip as the company/control plane, and markdown as the output format.

It does not get clients, publish ads, manage ad budgets, or guarantee results.

The point is simple: pick one expensive marketing problem, prove the workflow, then use agents to make fulfillment repeatable.

## Stack

- **Hermes:** operator brain, memory, workflow routing, CLI and Telegram interface
- **Paperclip:** company model, org chart, goals, budgets, approvals
- **Foreplay:** competitor ad research and swipe-file source
- **Hostinger:** always-on deployment target

## Quickstart

1. Copy `.env.example` to `.env`.
2. Add `FOREPLAY_API_KEY`.
3. Review `.hermes.md`.
4. Start with the Castos example in `examples/castos/`.
5. Ask Hermes:

```text
Run the ICP research workflow for the Castos example.
```

Then:

```text
Use the Castos inputs and Foreplay examples to generate 5 Meta ad concepts.
```

## Repo Layout

```text
paperclip/             Company, goals, budgets, org chart
.hermes/skills/        Hermes skills for each agency workflow
.hermes/commands/      Human-friendly workflow commands
prompts/               System and workflow prompts
templates/             Blank input and output templates
examples/castos/       Filled-out sample client
integrations/foreplay/ Foreplay adapter docs and normalized schema
docs/                  Setup and operating docs
clients/               Your client workspaces
```

## Human Review Required

AI can draft research, concepts, copy, and reports.

The human still owns:

- choosing the niche
- getting clients
- deciding what is strategically true
- editing taste
- client relationship
- final recommendations
- accountability when results are bad

Do not send anything to a client without review.

## Video Line

Foreplay gives the agents real ads to study. Paperclip is the company. Hermes is the operator brain. Hostinger keeps it running.

