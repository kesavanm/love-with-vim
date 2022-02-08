# <font color=red>♡</font>-w/-`vim`
**love your vim♡ !** Notes & `.vimrc` from session on love with vim! Session notes avail at http://kesavan.info/books.pl. Search for `love vim pdf`


### Demo
![image](https://user-images.githubusercontent.com/1879445/124226927-79b62e00-dacf-11eb-96e9-35c49d688fc0.png)


### Installation - Gnu/Linux

1. Copy this `.vimrc` to your `$HOME` on the `GNU/Linux`
1. `mkdir -p ~/.vim/autoload  ~/.vim/tmp ~/.vim/undo-dir`
1. `cd ~/.vim/autoload`
1. Install Git: `sudo apt install git`  
1. `wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
1. Open vim : `vim` - from terminal
1. Execute the command `:PlugInstall`  from `command` mode to install all plugins
1. Restart vim & Enjoy :)

### Installation - Windows

1. Copy this `.vimrc` to your `%userprofile%` on the `Windows` [ex: C:\Users\einstein]
1. Install Git:  `winget install --id Git.Git -e --source winget` ![image](https://user-images.githubusercontent.com/1879445/147502821-f0cbf96a-9eb7-4fb0-989b-d1ffacd2d498.png)

1. Goto `vim`'s `autoload` folder and get the `plug.vim` as mentioned above.
1. Also create  ~/.vim/tmp ~/.vim/undo-dir`
1. Open gVim 
1. Execute the command `:PlugInstall`  from `command` mode to install all plugins
1. Restart vim & Enjoy :)


* Use a friendly mono font:
	- [DejaVuSansMono NerdFontMono](https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DejaVuSansMono/Regular/complete/DejaVu%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.ttf)

### Commands
* For gaming : `:VimGame...`
* Rest - follow the exercise & notes from the above pdf


### summary - basic

|s.no|area |purpose/action| command|short-form | short-cut key combination|
|---|---|---|---|---|---|
|1| basic|display line numbers 	| `:set number` | `:se nu` |
|1| basic|display off numbers 	| `:set nonumber` | `:se nonu` |

### summary - windows
|s.no|area |purpose/action| command|short-form | short-cut key comb
|---|---|---|---|---|---|                                         
|4| window|new window horiz		| `:new`  | - | `CTRL-w n` |
|5| window|new window vertical 		| `:vnew` | - |  - |
|2| window|split window horiz 	| `:split <file>`  | `:sp <file>` | `CTRL-w s`  |
|3| window|split window vertical| `:vsplit <file>` | `:vs <file>` | `CTRL-w v` |
|3| window|close current window| `:close` | `:clo` | `CTRL-w c` |
|3| window|quit current window| `:quit` | `:q` | `CTRL-w q` |
|3| window|quit all window| `:quitall` | `:qa` |  |
|3| window|write & quit current window| `:wquit` | `:wq` | `CTRL-w q`  |
|3| window|*quit all window*| `:quitall` | `:wqa` | `CTRL-w q` `N`  |


### summary - buffers
|s.no|area | purpose/action           | command|short-form | short-cut key com
|---|---|--------------------------|---|---|---|                                         
|4| buffers| open next buffer		| `:bnext`  	| `:bn` | |
|5| buffers| open previous buffer 	| `:bprevious` 	| `:bp` | |
|2| buffers| goto first/last buffer	| `:bfirst :blast`  | `:bl :bf` | |
|3| buffers| open 5th buffer   		| `:b5` 		|  |   |
|3| buffers| open Nth buffer   		| `:bN` 		|  |   |
|3| buffers| `*`open buffer  xyz.php  	| `:b xy` 	|  |   |
|3| buffers| `^`delete buffer 	- safer way	 	| `:bdelete` 	| `:bd` |   |
|3| buffers| `^`wipe[out] buffer - dangerous way| `:bwipeout` `:bwipe`|`:bw`|   |


`* smart-case, open closest matching file into buffer`\
`^ delete just unload buffer from buffer-list, but wipe will completely remove all settings, [book]marks related to the file`

### summary - session
|s.no|area |purpose/action| command|short-form | short-cut key com
|---|---|---|---|---|---|                                         
|4| session|make a new session		| `:mksession <path>`  | `:mks <path>` | |
|4| session|load the session		| `:source <path>`  | `:so <path>` | |

`session commands will you help organize a project and keep project level settings`




