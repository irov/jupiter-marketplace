# Security Policy

Report a security vulnerability privately through GitHub Security Advisories for this repository. Do not open a public issue for an unpatched vulnerability and do not include live credentials.

Jupiter is local-first, but optional providers still receive the data required by their features. Credentials remain in VS Code SecretStorage. Jupiter-generated Agent context can contain task and repository context, so users should connect only providers approved for that workspace.

External mutations such as push, Actions, PR/MR creation, provider transitions, and Telegram delivery require an explicit user action. Destructive operations require additional confirmation.

Telemetry follows VS Code consent and `jupiter.telemetry.enabled`. Jupiter product events never contain workspace paths, repository/task/branch/file data, code, messages, errors, durations, stack traces, or Jupiter-created identifiers.
