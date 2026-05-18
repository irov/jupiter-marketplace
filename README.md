# Jupiter Workspaces

Jupiter turns every Jira issue into an isolated VS Code workspace.

Start a Jira task and Jupiter creates a dedicated git worktree, task branch, AI chat context, GitHub pull request, and Jira link in one flow. Work on multiple issues without switching one checkout back and forth or losing local state.

![Jupiter task flow](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-flow.png)

## Why Jupiter?

Most Jira extensions help you view tasks. Jupiter helps you execute them.

- Work on multiple Jira issues in parallel with one git worktree per task.
- Preserve SSH or HTTPS remotes from your current workspace.
- Open a task-aware `@jupiter` chat context for the active issue.
- Push the branch, create a GitHub PR, and link it back to Jira.
- Diagnose Jira, Git, GitHub auth, and workspace remote setup from VS Code.

## Screenshots

![Grouped Jira task queue](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-tasks.png)

![Task detail and local workspace state](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-detail.png)

![Task-aware chat context](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-chat.png)

## Public Repository Scope

This repository hosts the public Marketplace README and image assets. The private extension source repository uses these assets during packaging so the Marketplace page can render images from public raw GitHub URLs without duplicating them in the private git history.