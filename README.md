# nimbus

Cloud infrastructure skeletons and environment patterns for the wider engineering ecosystem.

## Mission

Provide a credible infrastructure baseline for environments, networking, and cluster-adjacent platform concerns.

## Ecosystem role

- Runtime substrate for `orbit`, `summit`, and `synapse`
- Upstream to `beacon` and `aegis`
- Neighbor to `anvil`

## Status

Starter infrastructure repository with Terraform module structure and environment composition notes.

## Tech stack

- Terraform
- Kubernetes YAML examples
- Markdown

## Structure

```text
nimbus/
├── docs/
│   └── topology.md
├── environments/
│   └── staging/
│       └── main.tf
├── modules/
│   └── network/
│       └── main.tf
├── .editorconfig
├── .gitignore
├── README.md
└── ROADMAP.md
```

## Getting started

Review topology docs, then grow environment modules from the examples in `environments/`.

## Related repositories

- `anvil`
- `beacon`
- `aegis`
- `orbit`

## Future direction

Stay cloud-pragmatic and environment-focused instead of turning the repo into an overbuilt module graveyard.
