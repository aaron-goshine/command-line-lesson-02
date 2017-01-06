#Command for everyone
----------------------------

introduction to the command line for everyone

### A Brief History of the Unix Command line

The unix operating system was invented over 47 years ago for scientific and professional users who wanted a very powerful and flexible Operating system.

##### Further reading

[https://upload.wikimedia.org/wikipedia/commons/7/77/Unix_history-simple.svg]
(https://upload.wikimedia.org/wikipedia/commons/7/77/Unix_history-simple.svg)

[http://www.unix.org/what_is_unix/history_timeline.html]
(http://www.unix.org/what_is_unix/history_timeline.html)



### Why use the command line

People of different discipline use the command line in different ways.For example: data scientists, infrastructure developers and software engineers would all have different work flows as well as using different sets of tool but even with a massive divergence tools and work flow, there are some common reasons for choosing the command line to get the job done.
- The list goes as follows:
  - Omni present
  - Flexibility
  - Speed
  - Efficiency
  - Scalability

##### Setting up your terminal
- choosing a terminal
- configuring your terminal
- saving your config (optionally using github)

##### Setting up your shell
- choosing a shell
- configuring you shell
- available shells
  - bash
  - ipthon
  - shelljs
  - zsh
  - fish shell
  - csh
  - ksh
  - sh
  - tcsh

##### Configuring your shell Environment
  - profile and dot files
  - shell specific profiles


##### Common development task in the shell
  - list all the content of directory : `ls , tree, mc`
  - searching for files or director: `find, ag`
  - searching within files: `grep, awk, ag, sed`
  - file manipulation in the shell: `rm, mv, mkdir, touch`
  - editing files:`sed, ed, nano, vim, emacs`
  `nano`    -- Nano a small and friendly text editor

  `vim`     -- Vi Improved, a programmers text editor

  `emacs`   -- Emacs is the extensible, customizable, editor

  `ed`      -- ed less editor

  `sed`     -- ed less editor




##### What do you get pre-install on your machine
  - list available commands: `\tab \tab`
  - search for clues about installed: `man -k [a-z]`

##### Where can you get more command line tool
  - package manager: `macport, homebrew`


##### My personal favourites
  - list of tools I use every day:
  - ```
  vim, ag, hh, tree, find, locate
  git, tig, sed, scp, ssh, bash, node,
  python,

  ```

### Where to get help

  - `man`	-- manual page for most standard command line tools
  - `help`	-- help for native shell commands
  - `info`	-- information for a some command line tools


##### Most dangerous shell commands in the world
  - bash roulette:
  - deleter:
  - hogs:
  - crasher:
  - corrupter:

##### Funny command and trivia
  - funny way to learn more
  - games
  - movies
  - music
  `grep -i '^[^p].ssy$' /usr/share/dict/words`

  - `say`
  - `date`
  - `cal`
  - `emacs -nw --eval="(tetris)"`
  - `telnet towel.blinkenlights.nl`


#### Living shell for less
  Marvel in the power of the command line! With these two lines, we created a playground
  directory containing one hundred subdirectories each containing twenty-six empty files.
  Try that with the GUI!

  ```
  mkdir -p playground/dir-{00{1..9},0{10..99},100}
  touch playground/dir-{00{1..9},0{10..99},100}/file-{A..Z}
  ```

#### File roulette

  ```
  BLAMS=0
  while [[ $BLAMS -lt 1 ]] ; do
  echo "Press any key to pull the trigger or CTRL + C
  to chicken out."
  read -sn 1
  if [[ $CYLINDER -eq $BULLET ]]; then
  echo "Bullet is in chamber $BULLET."
  echo "Cylinder is in position $CYLINDER."
  echo "BLAM!"
  echo "$1's bits were eradicated from existence."
  BLAMS=$((BLAMS+1))
  rm -rf $1
  else
  echo "Click. $1 lives to experience another cycle."
  echo "Cylinder is in position $CYLINDER."
  fi

CYLINDER=$(((CYLINDER%6)+1))
  done
  echo "Thanks for playing!"
  ```
#### Tool you need to know about

  `touch`	  -- change file access and modification times

  `mkdir`   -- make directories

  `ls` 	    -- List directory contents

  `cd`	    -- Change the current directory to DIR

  `pwd` 	  -- return working directory name

  `cp`	    -- copy files or directories

  `mv`	    -- move files or directories

  `rm`	    -- remove files or directories

##### Viewing files

  `cat`	-- concatenate  multiple files

  `more`	-- fine pager

  `less` -- file page


##### Shell script and interactive environment

#### Real power is at you finger tips

`history`
`ps`
`top`
`chown`
`chmod`
`awk`
`sed`


