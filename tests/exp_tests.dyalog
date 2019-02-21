:Namespace exp_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

EXP∆01_TEST←{_←X 10 15 0,16↑1 ⋄ M.exp 10 0 0,(16⍴10)⊤0}
EXP∆02_TEST←{_←X 10 15 0,⍎¨'2718281828459045' ⋄ M.exp 10 0 0,(16⍴10)⊤1}
EXP∆03_TEST←{_←X 10 7 0,(8⍴10)⊤27182818 ⋄ M.exp 10 8 0⍪8⍴9}
EXP∆04_TEST←{_←X 10 ¯2 0,(8⍴10)⊤42949639 ⋄ M.exp 10 6 0,(8⍴10)⊤22180709}
EXP∆05_TEST←{_←X 10 2 0,⍎¨'1068647458152446' ⋄ M.exp 10 0 0,(16⍴10)⊤30}
EXP∆06_TEST←{_←X 10 29 0,⍎¨'9357622968840174' ⋄ M.exp 10 0 1,(16⍴10)⊤¯30}
EXP∆07_TEST←{_←X 10 12 0,⍎¨'8103083927575380' ⋄ (M.exp 10 0 0,(16⍴10)⊤6) M.mul M.exp 10 0 0,(16⍴10)⊤3}
EXP∆08_TEST←{_←X 10 15 0,⍎¨'1008677432528015' ⋄ M.exp 10 5 0,(16⍴10)⊤864}
EXP∆09_TEST←{_←X M.r2c 10 15 0⍪1 0J1-.× ⍎¨↑'0154251449887584' '0988031624092861' ⋄ M.exp 0J10 0 0,(16⍴0J10)⊤0J30}
EXP∆10_TEST←{_←X M.r2c 10 15 0⍪1 0J1+.× ⍎¨↑'0154251449887584' '0988031624092861' ⋄ M.exp 0J10 0 0,(16⍴0J10)⊤0J¯30}
EXP∆11_TEST←{_←X 0J10 15 0,¯1,¯15↑¯7⋄ M.exp M.pie 0J10 0 0,(16⍴0J10)⊤0J1}
EXP∆12_TEST←{_←X M.r2c 10 14 0⍪1 0J1-.× ⍎¨↑'0309822319217230' '1984514566699425' ⋄ (M.exp 10 0 0,(16⍴10)⊤3) M.mul M.exp 0J10 0 0,(16⍴0J10)⊤0J30}
EXP∆13_TEST←{_←X M.r2c 10 16 0,1 0J1+.×⍎¨↑'9920195144639593' '0049601389068795' ⋄ M.exp 0J10 3 0,(16⍴0J10)⊤5J8}
EXP∆14_TEST←{_←X 10⍪15 18 15⍪0⍪(16↑1),⍉⍎¨↑'6737946999085467' '1024290317890621' ⋄ M.exp 10⍪0 0 3⍪0 1 0⍪(16⍴10)⊤0 ¯5 24}

:EndNamespace


