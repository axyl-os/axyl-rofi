# axyl-rofi (WIP)
Rofi configuration and theme for Axyl.

![Screenshot_2022-04-24_02:58:55](https://user-images.githubusercontent.com/39676098/164942682-4a30f10c-2347-4d8e-a887-d532a9168bd1.png)

## Development

Themes should be interchangeable; just edit the colors in the existing `nord.rasi` file in a copy.

Rofi can't be passed a custom config directory. So you should run [`./setup-development.sh`](./setup-development.sh) first to symlink the repo's
Rofi directory to your home directory and backup your existing Rofi config to `~/.config/rofi.bak` if it exists.
