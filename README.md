LVIM
====

Lightweight NVIM config for general writing purpose!

KeyMaps
-------

This section contains manually mapped keys in this project.

Leader key in default configuration is <kbd>SPACE</kbd>

### General

| Keys                                             | Descriptions                    |
|--------------------------------------------------|---------------------------------|
| <kbd>C-j</kbd>                                   | Jump to lower window            |
| <kbd>C-k</kbd>                                   | Jump to upper window            |
| <kbd>C-h</kbd>                                   | Jump to left window             |
| <kbd>C-l</kbd>                                   | Jump to right window            |
| <kbd>;</kbd>                                     | Open command                    |
| <kbd>leader</kbd> <kbd>w</kbd>                   | Saves current buffer            |
| <kbd>leader</kbd> <kbd>q</kbd>                   | Saves and closes current buffer |
| <kbd>leader</kbd> <kbd>Q</kbd>                   | Force close current buffer      |
| <kbd>leader</kbd> <kbd>v</kbd>                   | Splits window vertically        |
| <kbd>leader</kbd> <kbd>s</kbd>                   | Splits window horizontally      |
| <kbd>leader</kbd> <kbd>leader</kbd> <kbd>n</kbd> | Clear text highlights           |

### Standalone

| Keys                                                          | Descriptions         |
|---------------------------------------------------------------|----------------------|
| <kbd>leader</kbd> <kbd>c</kbd> <kbd>l</kbd>                   | Run Lazy command     |
| <kbd>leader</kbd> <kbd>l</kbd> <kbd>l</kbd>                   | Toggle limelight     |
| <kbd>leader</kbd> <kbd>leader</kbd> <kbd>w</kbd> <kbd>k</kbd> | Run WhichKey command |

### FzfLua

| Keys                                        | Descriptions                      |
|---------------------------------------------|-----------------------------------|
| <kbd>leader</kbd> <kbd>f</kbd> <kbd>f</kbd> | FzfLua list files                 |
| <kbd>leader</kbd> <kbd>f</kbd> <kbd>r</kbd> | FzfLua resumes previous operation |
| <kbd>leader</kbd> <kbd>f</kbd> <kbd>g</kbd> | FzfLua list live grep             |
| <kbd>leader</kbd> <kbd>f</kbd> <kbd>b</kbd> | FzfLua list buffers               |
| <kbd>leader</kbd> <kbd>f</kbd> <kbd>h</kbd> | FzfLua list helptags              |
| <kbd>leader</kbd> <kbd>f</kbd> <kbd>c</kbd> | Start manual FzfLua command       |

### Harpoon

| Keys                                        | Descriptions                             |
|---------------------------------------------|------------------------------------------|
| <kbd>leader</kbd> <kbd>h</kbd> <kbd>a</kbd> | Add buffer to the harpoon                |
| <kbd>leader</kbd> <kbd>h</kbd> <kbd>m</kbd> | Opens harpoons quick menu UI             |
| <kbd>A-1</kbd>                              | Selects first buffer from harpoons list  |
| <kbd>A-2</kbd>                              | Selects second buffer from harpoons list |
| <kbd>A-3</kbd>                              | Selects third buffer from harpoons list  |
| <kbd>A-4</kbd>                              | Selects fourth buffer from harpoons list |

License
-------

[Unlicensed](./LICENSE)
