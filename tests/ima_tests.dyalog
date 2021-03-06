:Namespace ima_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

IMA∆01_TEST←{_←X 16 0 0,(8⍴0) ⋄ M.ima 16 0 0,(8⍴16)⊤4271680396}
IMA∆02_TEST←{_←X 16 0 0,(8⍴0) ⋄ M.ima 16 0 1,(8⍴16)⊤¯4271680396}
IMA∆03_TEST←{_←X 16 0 0,(8⍴0) ⋄ M.ima 0J16 0 0,(8⍴0J16)⊤4271680396}
IMA∆04_TEST←{_←X 16 0 0,(8⍴0) ⋄ M.ima 0J16 0 0,(8⍴0J16)⊤¯4271680396}
IMA∆05_TEST←{_←X 16 0 0,(8⍴16)⊤8980 ⋄ M.ima 0J16 0 0,(8⍴0J16)⊤5937J8980}
IMA∆06_TEST←{_←X 16 0 0,(8⍴16)⊤8980 ⋄ M.ima 0J16 0 0,(8⍴0J16)⊤¯5937J8980}
IMA∆07_TEST←{_←X 16 0 1,(8⍴16)⊤¯8980 ⋄ M.ima 0J16 0 0,(8⍴0J16)⊤¯5937J¯8980}
IMA∆08_TEST←{_←X 16 0 1,(8⍴16)⊤¯8980 ⋄ M.ima 0J16 0 0,(8⍴0J16)⊤5937J¯8980}
IMA∆09_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤622 430 782 ⋄ M.ima 0J16⍪0⍪0⍪(8⍴0J16)⊤766J622 701J430 83J782}
IMA∆10_TEST←{_←X 10 0 0,(8⍴0) ⋄ M.ima 10 2 0,(8⍴10)⊤4271680396}
IMA∆11_TEST←{_←X 10 2 0,(8⍴0) ⋄ M.ima 0J10 2 0,(8⍴0J10)⊤4271680396}
IMA∆12_TEST←{_←X 10 2 1,(8⍴10)⊤¯8980 ⋄ M.ima 0J10 2 0,(8⍴0J10)⊤5937J8980}
IMA∆13_TEST←{_←X 10 1 0,(12⍴10)⊤100 ⋄ M.ima 0J10 1 0,(12⍴0J10)⊤0J10*2}
IMA∆14_TEST←{_←X 10⍪1 3 2 1⍪0 1 1 0⍪(12⍴10)⊤0,¯1 ¯1 1×10*6 5 6 ⋄ M.ima 0J10⍪1 3 2 1⍪0⍪(12⍴0J10)⊤0J10*3 6 5 6}
IMA∆15_TEST←{_←X 10 ¯2 1,(8⍴10)⊤¯8980 ⋄ M.ima 0J10 ¯2 0,(8⍴0J10)⊤5937J8980}
IMA∆16_TEST←{_←X 10 13 0,(16⍴0) ⋄ M.ima M.r2c 15 M.mov 10 2 0,(16⍴10)⊤471}
IMA∆17_TEST←{_←X 10 12 0,(15⍴0) ⋄ M.ima M.r2c 14 M.mov 10 2 0,(15⍴10)⊤471}
IMA∆18_TEST←{_←X 10 11 0,(14⍴0) ⋄ M.ima M.r2c 13 M.mov 10 2 0,(14⍴10)⊤471}
IMA∆19_TEST←{_←X 10 10 0,(13⍴0) ⋄ M.ima M.r2c 12 M.mov 10 2 0,(13⍴10)⊤471}

:EndNamespace
