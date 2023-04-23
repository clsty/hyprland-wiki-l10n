# hyprland-wiki-l10n
This unofficial repo aims to localize [hyprland wiki](https://wiki.hyprland.org) to other languages.

## How to contribute in translation
### Know which directory you're editing
The repo contains a submodule `./hyprland-wiki` from [official repo](https://github.com/hyprwm/hyprland-wiki) as source.

The translated version of the wiki is in the target directory, which is named with Standard country(or region)-language code under ISO-639-1 and ISO-3166-1-alpha-2, corresponding to the target language. 
E.g. the simplified Chinese version locates under `./zh-CN/` .

### Directly edit
You can directly edit the target files on GitHub using a web browser, then create pull requests.
### Using git
Just like the normal steps you'd do to contribute in other GitHub projects:
Fork this project, git pull to local, make changes (i.e. translate), git add, git commit, git push, create PR.

## Todo
- GitHub pages, with workflow automation.
- Use an opensource CAT (Computer-Aided Translation) tool.
- Automatically show translation progress.
