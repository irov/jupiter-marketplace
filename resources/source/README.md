# Marketplace asset sources

Run `../../scripts/render-assets.sh` from this directory, or `./scripts/render-assets.sh` from the repository root, to rebuild the four 1200×560 Marketplace PNGs.

- `marketplace-tasks.svg`, `marketplace-detail.svg`, and `marketplace-chat.svg` are deterministic SVG sources with editable copy.
- `marketplace-hero-art.png` is the source for `marketplace-flow.png`. The render script resizes and crops it to the Marketplace banner aspect ratio.
- The public `resources/marketplace-*.png` files are generated outputs referenced by the extension README.

## Hero provenance

Generated on 2026-08-28 with the built-in OpenAI image generation tool using this final prompt:

```text
Use case: ads-marketing
Asset type: Visual Studio Marketplace hero background for a developer productivity extension
Primary request: Create a premium wide dark-space illustration that communicates one software task moving safely through an isolated workspace, an AI agent, Git review, and completion.
Scene/backdrop: Deep navy space with a subtle blue-violet atmospheric glow and sparse fine stars; no busy nebula.
Subject: A polished orange Jupiter-like planet on the right, with one elegant luminous orbital path connecting four small floating glass-like developer workflow symbols: a task card/checkmark, a Git branch, an AI sparkle, and a pull-request approval check. Symbols must be simple, recognizable, and contain no words.
Style/medium: High-end product marketing illustration, restrained 3D plus clean vector geometry, suitable for a professional VS Code developer tool.
Composition/framing: Very wide banner composition. Keep the entire left 48 percent calm, dark, and low-detail as negative space for later typography. Cluster the planet and orbital workflow on the right half. Maintain safe margins.
Lighting/mood: Confident, focused, premium; cyan, violet, mint, and warm amber accents over deep navy.
Constraints: No text, no letters, no numbers, no logos, no watermark, no fake application screenshot, no people, no rockets. Crisp at Marketplace banner scale.
```
