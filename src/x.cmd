cls
call tsc
rem ts-node nbake.ts -i ../helloApp1/blog/20170425_what_makes_good_ui
ts-node nbake.ts -t ../helloApp1/page/rt/tags
rem ts-node nbake.ts ../helloApp1/blog
