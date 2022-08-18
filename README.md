# <font color=red>♡</font>-w/-`vim`
**love your vim♡ !** Notes & `.vimrc` from session on love with vim! Session notes avail at http://kesavan.info/books.pl. Search for `love vim pdf`


### Demo
![image](https://user-images.githubusercontent.com/1879445/124226927-79b62e00-dacf-11eb-96e9-35c49d688fc0.png)


### Installation - Gnu/Linux - Terminal mode

1. Copy this `.vimrc` to your `$HOME` on the `GNU/Linux`
1. `mkdir -p ~/.vim/autoload  ~/.vim/tmp ~/.vim/undo-dir`
1. `cd ~/.vim/autoload`
1. Install Git: `sudo apt install git`  
1. `wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
    (Or)
    `curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
 1. Open vim : `vim` - from terminal
1. Execute the command `:PlugInstall`  from `command` mode to install all plugins
1. Restart vim & Enjoy :)

### Installation - Windows - Graphical mode

1. Copy this `.vimrc` to your `%userprofile%` on the `Windows` [ex: C:\Users\einstein]
1. Install Git:  `winget install --id Git.Git -e --source winget` ![image](https://user-images.githubusercontent.com/1879445/147502821-f0cbf96a-9eb7-4fb0-989b-d1ffacd2d498.png)
1. Goto `vim`'s `autoload` folder and get the `plug.vim` as mentioned above.
   (or)
1. In PowerShell execute, `iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |ni $HOME/vimfiles/autoload/plug.vim -Force `
1. Also create  `$HOME/.vim/tmp  $HOME/.vim/undo-dir`
1. Open `gVim`
1. Execute the command `:PlugInstall`  from `command` mode to install all plugins
1. Restart `gvim` & Enjoy :)

### Tips
* Refer tips installing `plug.vim` [here](https://github.com/junegunn/vim-plug#vim)
* Use a friendly mono font: [Droid Sans Mono Nerd Font Complete](https://example.com) or [DejaVuSansMono NerdFontMono](https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DejaVuSansMono/Regular/complete/DejaVu%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.ttf)
* Have `fzf`, `git` pre installed & $PATH config done. Refer the `.vimrc`
* Also have alternative tools avail for enriched experience - [`Tabby`](https://tabby.com) on Windows

### Commands
* For gaming : `:VimGame...`
* Rest - follow the exercise & notes from the above pdf


### summary - basic

|#|area |purpose/action| command|short-form | short-cut key combination|
|---|---|---|---|---|---|
|1| basic|display line numbers 	| `:set number` | `:se nu` |
|2| basic|display off numbers 	| `:set nonumber` | `:se nonu` |

### summary - windows
|#|area |purpose/action| command|short-form | short-cut key comb
|---|---|---|---|---|---|                                         
|1| window|new window horiz		| `:new`  | - | `CTRL-w n` |
|2| window|new window vertical 		| `:vnew` | - |  - |
|3| window|split window horiz 	| `:split <file>`  | `:sp <file>` | `CTRL-w s`  |
|4| window|split window vertical| `:vsplit <file>` | `:vs <file>` | `CTRL-w v` |
|5| window|close current window| `:close` | `:clo` | `CTRL-w c` |
|6| window|quit current window| `:quit` | `:q` | `CTRL-w q` |
|7| window|quit all window| `:quitall` | `:qa` |  |
|8| window|write & quit current window| `:wquit` | `:wq` | `CTRL-w q`  |
|9| window|*quit all window*| `:quitall` | `:wqa` | `CTRL-w q` `N`  |


### summary - buffers
|#|area | purpose/action           | command|short-form | short-cut key com
|---|---|--------------------------|---|---|---|                                         
|1| buffers| open next buffer		| `:bnext`  	| `:bn` | |
|2| buffers| open previous buffer 	| `:bprevious` 	| `:bp` | |
|3| buffers| goto first/last buffer	| `:bfirst :blast`  | `:bl :bf` | |
|4| buffers| open 5th buffer   		| `:b5` 		|  |   |
|5| buffers| open Nth buffer   		| `:bN` 		|  |   |
|6| buffers| `*`open buffer  xyz.php  	| `:b xy` 	|  |   |
|7| buffers| `^`delete buffer 	- safer way	 	| `:bdelete` 	| `:bd` |   |
|8| buffers| `^`wipe[out] buffer - dangerous way| `:bwipeout` `:bwipe`|`:bw`|   |


`* smart-case, open closest matching file into buffer`\
`^ delete just unload buffer from buffer-list, but wipe will completely remove all settings, [book]marks related to the file`

### summary - session
|#|area |purpose/action| command|short-form | short-cut key com
|---|---|---|---|---|---|                                         
|1| session|make a new session		| `:mksession <path>`  | `:mks <path>` | |
|2| session|load the session		| `:source <path>`  | `:so <path>` | |

`session commands will you help organize a project and keep project level settings`

### summary - clips/registers
|#|area |purpose/action|mode| command|short-form | short-cut key com
|---|---|---|---|---|---|--|                                         
|1| registers |show register aka clipboard contents | normal		| `:registers`  | `:reg` | `"`|
|2| registers | yank (copy) into register named `T`		| normal  | `"` `T` `y` | |`"` `T` `y`|
|3| registers | paste from register named `T`		| normal  | `"` `T` `p` | |`"` `T` `p`|
