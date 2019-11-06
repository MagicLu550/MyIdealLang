use lang.NullReference.Null
#if语句的演示
if a=System.onu 1;a>=0:
    arr = Arrays.set 0
    say a
else:
    a = 11
say a

if @Null a = System.maybeNull: #语法糖，如果a为null放行
    say a
else:
    say null