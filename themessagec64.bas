

1400 rem the message by k1mhr end of 2021
1500 poke 53281,0 ;poke 53280,0
1510 a=0 ; for a=100 to 253
2000 poke 55296+rnd(1)*999,rnd(1)*32
2001 poke 55296+rnd(1)*999,rnd(1)*32
2042 print chr$(a);
2045 if a<rnd(1)*255 then goto 2049
2046 print chr$(a+1);
2047 print chr$(a);
2048 print chr$(a);
2049 a=rnd(1)*253
2050 print chr$(a);
2060 print chr$(a);
2061 print chr$(a);
2062 print chr$(a);
2063 print chr$(a);
2556 poke 1024+rnd(1)*999,rnd(1)*255
3000 goto 1510
3100 next
