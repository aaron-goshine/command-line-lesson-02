#Command line lesson 02
---------------------------
Source files in order to conduct an introduction to the command line workshop


### A Brief History of the Unix Command line

The unix operating system was invented over 40 years ago for scientific and professional users who wanted a very powerful and flexible Operating system.

It has evolved since then through a remarkably circuitous path through many major software companies and universities.

Because unix was design for experts by experts it comes with a wide range of built in tools and commands, and today it still remains one of the preferred Operating system among developer.

Unix is pretty much the same, regardless of whether you're using it on Mac OSX, FreeBSD, or Linux, or even on tiny embedded system or on a giant super computer.

##### Further reading
[http://www.unix.org/what_is_unix/history_timeline.html](http://www.unix.org/what_is_unix/history_timeline.html)

### Why use the command line

Let's get straight down to business, why do we need to get
acquainted with the command line.

##### Setting up your mac
##### Setting up your command line Environment

##### World wind tour of the most popular commands.

`touch`	-- change file access and modification times

`mkdir` -- make directories

`ls` 	-- List directory contents

`cd`	-- Change the current directory to DIR

`pwd` 	-- return working directory name

`cp`	-- copy files or directories

`mv`	-- move files or directories

`rm`	-- remove files or directories

##### Viewing files

`cat`	-- concatenate  multiple files

`more`	-- fine pager

`less` -- file page

##### Edit files

`nano`	-- Nano a small and friendly text editor

`vim`	-- Vi Improved, a programmers text editor

`emacs` -- Emacs is the extensible, customizable, editor

`ed` -- ed less editor

##### Bomb shell, shell out.

`sh`
`ksh`
`csh`
`tcsh`
`bash`
`zsh`

##### Shell script and interactive environment

#### bash
```
 #!/bin/bash

 for i in `seq 1 10`;
 do
  echo $i
 done
```

#### Ipython
```
 for i in range(10):
  print(i)
```

#### Real power is at you finger tips

* `git` --  A distributed version control system
* `grep` -- file pattern searcher
* `|, >, <` -- output, input and redirection
* `history`
* `ps`
* `top`
* `chown`
* `chmod`
* `awk`
* `sed`
* `ed`

#### High power weapon
`ag` - the silver surfer
`tig` --  A Git GUI
`tree` -- tree view

### Where to get help

* `man`	-- manual page for most standard command line tools
* `help`	-- help for native shell commands
* `info`	-- information for a some command line tools

### Fun in the terminal

* `say`
* `date`
* `cal`
* `emacs -nw --eval="(tetris)"`
* `telnet towel.blinkenlights.nl`

