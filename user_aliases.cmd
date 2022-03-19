;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

add_alias=notepad++ "C:\tools\Cmder\config\user_aliases.cmd"
script=cd "C:\Users\EladT\Desktop\main_folder\scripts"
cook=explorer "C:\Users\EladT\Desktop\main_folder\library\cooking"
news=python "C:\Users\EladT\Desktop\main_folder\scripts\pc_macros\workflow\news.py"
work=python "C:\Users\EladT\Desktop\main_folder\scripts\pc_macros\workflow\work.py"