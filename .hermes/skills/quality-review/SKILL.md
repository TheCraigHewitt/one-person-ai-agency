# Quality Review

Use this skill before any client-facing output is sent.

## Inputs

- all files in `clients/<client>/outputs/`

## Output

Write `clients/<client>/outputs/quality-review.md`.

## Checks

- Unsupported claims
- Fake proof
- Fake customer quotes
- Fake logos
- Overconfident causal language
- Off-brand copy
- Missing assumptions
- Weak or generic concepts
- Missing human-review note

## Result Format

Use:

- Pass
- Needs edit
- Blocked

For every issue, include:

- file
- section
- problem
- recommended fix

