flex comp.l
bison -d comp.y
gcc lex.yy.c comp.tab.c -o a.exe
a.exe