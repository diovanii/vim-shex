# vim-shex

#### A simple vim plugin to run Shell Scripts

<br>

* [Installation](#wrench-installation)
* [Usage](#link-usage)
* [Issues](#rotating_light-issues)
* [License](#page_with_curl-license)

<br>

## :wrench: Installation

> Using [vim-plug](https://github.com/)

Add these lines to your `.vimrc`

```vim
call plug#begin()
Plug 'diovanii/vim-shex'
call plug#end()
```

Source the file with `:source $MYVIMRC` and then run `:PlugInstall`

<br>

## :link: Usage

![Preview](https://media.giphy.com/media/kGWbNC0Hij4BGyAljc/giphy.gif)

You can set the `shex_trigger` by adding this line to your `.vimrc`

```vim
" Press F5 to run the current file
let g:shex_trigger = "<F5>"
```

The default key mapping to `shex_trigger` is `<BS>` _(backspace)_

<br>

## :rotating_light: Issues
If you have any issue with this plugin please report in the [Issues](https://github.com/diovanii/vim-shex/issues) page.<br>
Or if you have some idea to improve this plugin please send a pull request.

<br>

## :page_with_curl: License
This project is under the **[Mozilla Public License](http://mozilla.org/MPL/2.0/)**
