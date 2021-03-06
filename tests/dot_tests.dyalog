:Namespace dot_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

DOT∆01_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤3392904 ⋄ (16⍪0⍪0⍪(8⍴16)⊤632 1255 1113) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆02_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤3392904 ⋄ (16⍪0⍪0⍪(8⍴16)⊤323 1121 1601) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤632 1255 1113}
DOT∆03_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤0 ⋄ (16⍪0⍪0⍪(8⍴16)⊤0 0 0) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆04_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤323 ⋄ (16⍪0⍪0⍪(8⍴16)⊤1 0 0) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 323 1601}
DOT∆05_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤1121 ⋄ (16⍪0⍪0⍪(8⍴16)⊤0 1 0) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆06_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤1601 ⋄ (16⍪0⍪0⍪(8⍴16)⊤0 0 1) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆07_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤323+1121+1601 ⋄ (16⍪0⍪0⍪(8⍴16)⊤1 1 1) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆08_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤3392904×199 ⋄ (16⍪0⍪0⍪(8⍴16)⊤632 1255 1113) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601×199}
DOT∆09_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤3392904×199 ⋄ (16⍪0⍪0⍪(8⍴16)⊤632 1255 1113×199) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆10_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤2860749 ⋄ (16⍪0⍪0⍪(8⍴16)⊤632 1255 1113) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤1963 1024 301}
DOT∆11_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤2263854 ⋄ (16⍪0⍪0⍪(8⍴16)⊤1963 1024 301) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆12_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤3392904+2860749 ⋄ (16⍪0⍪0⍪(8⍴16)⊤632 1255 1113) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601+1963 1024 301}
DOT∆13_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤3392904+2263854 ⋄ (16⍪0⍪0⍪(8⍴16)⊤632 1255 1113+1963 1024 301) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤323 1121 1601}
DOT∆14_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤+/1963 1024 301*2 ⋄ M.add M.dot M.mul⍨16⍪0⍪0⍪(8⍴16)⊤1963 1024 301}
DOT∆15_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤2 2⍴1136753 2231159 2928269 4266107
                (16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤2 2⍴761 1583 1400 1800}
DOT∆16_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤⍉2 2⍴1136753 2231159 2928269 4266107
                (16⍪0⍪0⍪(8⍴16)⊤⍉2 2⍴761 1583 1400 1800) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤⍉2 2⍴1273 120 829 1641}
DOT∆17_TEST←{_←X 1 ⋄ ≡∘(0 2 1∘⍉)⍨(16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤⍉2 2⍴1273 120 829 1641}
DOT∆18_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤∘.=⍨⍳3 ⋄ M.add M.dot M.mul⍨16⍪0⍪0⍪(8⍴16)⊤∘.=⍨⍳3}
DOT∆19_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤1273 120 ⋄ (16⍪0⍪0⍪(8⍴16)⊤1 0) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641}
DOT∆20_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤829 1641 ⋄ (16⍪0⍪0⍪(8⍴16)⊤0 1) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641}
DOT∆21_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤1273 829 ⋄ (16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤1 0}
DOT∆22_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤120 1641 ⋄ (16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤0 1}
DOT∆23_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤120 1641 ⋄ (16⍪0⍪0⍪(8⍴16)⊤2 2⍴1273 120 829 1641) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤0 1}
DOT∆24_TEST←{_←X 3 7 6 2 ⋄ 1↓⍴(16⍪0⍪0⍪(8⍴16)⊤3 7 4⍴1) M.add M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤4 6 2⍴1}
DOT∆25_TEST←{_←X 16⍪0⍪(2 2⍴0 1 0 0)⍪(8⍴16)⊤2 2⍴2020446 ¯3401742 11944998 6741442⋄ (16⍪0⍪0⍪(8⍴16)⊤2 2⍴1017 2544 4075 3332) M.sub M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤2 2⍴3390 4082 561 2969}
DOT∆26_TEST←{_←X 16⍪0⍪1⍪(8⍴16)⊤2 2⍴¯13186520 ¯4977064 ¯11528138 ¯8465524 ⋄ (16⍪0⍪0⍪(8⍴16)⊤2 2⍴3390 4082 561 2969) M.sub M.dot M.mul 16⍪0⍪0⍪(8⍴16)⊤2 2⍴1017 2544 4075 3332}

:EndNamespace
