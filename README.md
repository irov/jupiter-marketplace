# Jupiter Workspaces

## Finish the task. Skip the branch juggling.

Jupiter turns a GitHub issue, GitLab issue, Jira ticket, Trello card, Sentry bug, or local idea into a focused VS Code workspace: its own Git worktree, its own branch, and an AI agent that starts with the right context.

Work on several tasks in parallel without stashing, switching one checkout back and forth, or wondering whether an agent is editing the right branch.

**Task → isolated worktree → task-aware AI → reviewed change → pull or merge request**

[Install Jupiter Workspaces from Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=wonderland.jupiter-io)

![Jupiter connects tasks, Git, AI, and review in one orbit](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-flow.png)

## One execution layer for all your work

Most tracker extensions stop after showing you a list. Jupiter carries a task into an isolated workspace and keeps its source, Git state, AI context, changed files, and delivery actions together until review.

| The usual workflow | With Jupiter |
| --- | --- |
| Switch branches, stash changes, and reopen context | Start a dedicated worktree and workspace for each task |
| Copy a ticket into chat and explain the repository again | Open Codex or Copilot with the task, branch, repository, and guardrails attached |
| Check the tracker, terminal, Git view, CI, and browser separately | See task state, files, actions, and PR/MR delivery in one place |
| Hope automation is running in the intended checkout | Keep the task bound to its verified branch and worktree |
| Put provider tokens in scripts or prompts | Keep credentials in VS Code SecretStorage |

## Every source. One workflow.

GitHub, GitLab, Jira, Trello, Sentry, and local tasks all enter the same execution queue. Start the work you want; Jupiter creates or restores its isolated environment.

![Tasks from multiple sources in one Jupiter queue](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-tasks.png)

## Git without checkout anxiety

Review exactly what changed for one task. Inspect files and diffs, commit and push, rebase safely, run a GitHub Actions workflow, and create a pull or merge request without leaving Task Details. External actions remain explicit.

![Task-scoped Git state and delivery actions](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-detail.png)

## AI that starts in the right place

Create a Codex or Copilot agent from the task instead of rebuilding context by hand. Jupiter attaches the task, repository, required branch, worktree path, source details, and repository instructions—and verifies the worktree boundary before Git actions.

![Task-aware AI context in Jupiter](https://raw.githubusercontent.com/irov/jupiter-marketplace/main/resources/marketplace-chat.png)

## Connect only what you need

| Area | Available workflows |
| --- | --- |
| Task sources | GitHub Issues, GitLab Issues, Jira Cloud, Trello cards, Sentry bugs, local custom tasks |
| Repository hosts | GitHub, GitLab.com, self-managed GitLab |
| AI | OpenAI Codex IDE, Codex CLI, VS Code Chat / GitHub Copilot |
| Delivery | Commit and push, GitHub pull requests, GitLab merge requests, Jira review links |
| Context | Local Jupiter MCP tools for current tasks, Git state, approved actions, and connected knowledge |
| Collaboration | Optional Telegram topics connected to durable local Codex sessions |

## Start your first task

1. Install Jupiter and open your main repository checkout in VS Code.
2. Run **Jupiter: Setup Wizard** and confirm the repository, base branch, worktree location, and AI provider.
3. Open the Jupiter Activity Bar view, refresh tasks, and choose **Start Task**. You can also create a custom task.
4. In the task workspace, choose **Create Agent**, review the resulting changes, then commit, push, and create the PR or MR from Jupiter.

Jira, Trello, Sentry, Telegram, MCP, GitHub Actions, releases, and QAA are optional. The core task-to-worktree flow works without enabling every integration.

## Local-first by design

- Project state stays with the local workspace; Jupiter adds no hosted Jupiter cloud service.
- Provider credentials remain in VS Code SecretStorage and are not placed in AI prompts.
- A branch is not pushed and a PR, MR, or source transition is not created silently.
- Diagnostics report configuration and access problems without printing stored secrets.

## Ready to give every task its own workspace?

[Install Jupiter Workspaces](https://marketplace.visualstudio.com/items?itemName=wonderland.jupiter-io) and run **Jupiter: Setup Wizard**.

Questions or feedback are welcome in the [public Jupiter issue tracker](https://github.com/irov/jupiter-marketplace/issues). Never include provider tokens or other secrets in an issue.

---

This repository hosts the public Marketplace copy and image assets. The extension package references these public raw GitHub images so they render on the Visual Studio Marketplace page.
