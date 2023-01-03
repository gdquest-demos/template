---
# If specified, a cover will be used as a background image in the generated HTML
cover: 'static/cover.webp'
# If specified, a link will be added to the page, and the builds will be pushed to itch
itchio: https://gdquest-demos.itch.io/template
# A list of youtube videos
youtube: 
  - https://youtu.be/RuueUYnwtKo
tags: example template 
---
# An example Demo repo

This repo serves as an example of the requirements and standards necessary for creating a demo.

# Checklist:

- [ ] There's a purposeful and specific icon for the demo
- [ ] The `README.md` is well written:
  - [ ] Buttons are in `<kbd>` tags, like this: <kbd>Z</kbd>. For controllers, you can use [AlphaNumeric Enclosed UTF8 chars](https://www.compart.com/en/unicode/block/U+2460) (see below for a list of useful ones)
  - [ ] The frontmatter is well set (see this file)
  - [ ] All images used are stored in a directory called `static`
- [ ] The project has a well configured `export_presets.cfg` that you tested locally _or_ does not have an `export_presets.cfg` at all (it will be generated)
- [ ] the project has a `LICENSE` file

## To upload to Itch

Either:
1. specify the environment variables `ITCHIO_GAME`, `ITCHIO_USER` and `ITCHIO_API_KEY`
2. put those variables in a `.env` file (don't forget to exclude it from git)
3. Only specify `ITCHIO_API_KEY`, but have an `itch` url in your frontmatter

## To test locally:

- Add `bin` and `exports` to your project's `.gitignore` (not necessary, but recommended)
- Run: 
  ```sh
  gwee build \
    -b beta9 . \
    -d \
    -p x11,win,osx,web \
    && \
    notify-send "build finished" && \
    npx local-web-server \
      --https \
      --cors.embedder-policy "require-corp" \
      --cors.opener-policy "same-origin" \
      --directory exports/public
  ```
- Head to https://localhost:8000 

## To push the build to gh-pages

```bash
#!/usr/bin/env bash

export BUILD_DIR="exports/public"
export RELEASE_BRANCH="gh-pages"

# if first time: 
# git checkout -b $RELEASE_BRANCH
# otherwise:
git fetch origin $RELEASE_BRANCH
git add -f $BUILD_DIR
tree=$(git write-tree --prefix=$BUILD_DIR)
git reset -- $BUILD_DIR
export identifier=$(git describe --dirty --always)
# if first time:
# git push -u origin $RELEASE_BRANCH
export commit=$(git commit-tree -p refs/remotes/origin/$RELEASE_BRANCH -m "Deploy $identifier" $tree)
git update-ref refs/heads/$RELEASE_BRANCH $commit
git push origin refs/heads/$RELEASE_BRANCH
git checkout main
```

## Useful Symbols for documenting keys & buttons

- <kbd>W</kbd>
- <kbd>A</kbd>
- <kbd>S</kbd>
- <kbd>D</kbd>
- <kbd>🕹 Stick</kbd>
- <kbd>XBox Ⓐ</kbd>
- <kbd>XBox Ⓑ</kbd>
- <kbd>XBox Ⓧ</kbd>
- <kbd>XBox Ⓨ</kbd>
- <kbd>☰ Menu</kbd>
- <kbd>⇧ Shift</kbd>
- <kbd>⌃ Control</kbd>
- <kbd>⌥ Alt</kbd>
- <kbd>⇪ CapsLock</kbd>
- <kbd>← Arrow left</kbd>
- <kbd>↑ Arrow up</kbd>
- <kbd>→ Arrow right</kbd>
- <kbd>↓ Arrow down</kbd>
- <kbd>⏎ Enter</kbd>
- <kbd>⌫ Backspace</kbd>
- <kbd>␣ Space</kbd>
- <kbd>⇥ Tab</kbd>
- <kbd>⌘ Command</kbd>
- <kbd>🖱 Mouse</kbd>

Commonly used sentences:

- Move with <kbd>W</kbd><kbd>A</kbd><kbd>S</kbd><kbd>D</kbd> or the <kbd>🕹 left stick</kbd>.
- Move the camera with <kbd>🖱 Mouse</kbd> or the <kbd>🕹 right stick</kbd>.
- Jump with <kbd>␣ Space</kbd> or <kbd>XBox Ⓐ</kbd>.
- Shoot with <kbd>Left Mouse</kbd> or <kbd>XBox Ⓑ</kbd>.
- Aim with <kbd>Right Mouse</kbd> or <kbd>XBox RT</kbd>.
- Cycle weapons with <kbd>⇥ Tab</kbd> or <kbd>Xbox Ⓧ</kbd>.

<details>
<summary>source</summary>

```md
- Move with <kbd>W</kbd><kbd>A</kbd><kbd>S</kbd><kbd>D</kbd> or the <kbd>🕹 left stick</kbd>.
- Move the camera with <kbd>🖱 Mouse</kbd> or the <kbd>🕹 right stick</kbd>.
- Jump with <kbd>␣ Space</kbd> or <kbd>XBox Ⓐ</kbd>.
- Shoot with <kbd>Left Mouse</kbd> or <kbd>XBox Ⓑ</kbd>.
- Aim with <kbd>Right Mouse</kbd> or <kbd>XBox RT</kbd>.
- Cycle weapons with <kbd>⇥ Tab</kbd> or <kbd>Xbox Ⓧ</kbd>.
```
</details>