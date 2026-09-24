#!/bin/sh
set -eu

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
repo_dir=$(dirname -- "$script_dir")
source_dir="$repo_dir/resources/source"
output_dir="$repo_dir/resources"
render_dir=$(mktemp -d /tmp/jupiter-marketplace-render.XXXXXX)

trap 'rm -rf "$render_dir"' EXIT

sips --resampleWidth 1200 "$source_dir/marketplace-hero-art.png" --out "$render_dir/marketplace-flow-wide.png" >/dev/null
sips --cropToHeightWidth 560 1200 "$render_dir/marketplace-flow-wide.png" --out "$output_dir/marketplace-flow.png" >/dev/null

for asset in tasks detail chat meetings; do
  sips -s format png "$source_dir/marketplace-$asset.svg" --out "$output_dir/marketplace-$asset.png" >/dev/null
done

echo "Rendered Marketplace assets to $output_dir"
