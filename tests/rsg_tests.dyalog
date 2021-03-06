:Namespace rsg_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

RSG∆01_TEST←{_←X 8⍴1 ⋄ 16 > 3↓M.rsg 16 0 0⍪(8⍴16)⊤0}
RSG∆02_TEST←{_←X 8⍴1 ⋄ 0 ≤ 3↓M.rsg 16 0 0⍪(8⍴16)⊤0}
RSG∆03_TEST←{_←X 16 0 0 ⋄ 3↑M.rsg 16 0 0⍪(8⍴16)⊤0}
RSG∆04_TEST←{_←X 1 ⋄ M.gth∘M.rsg⍨16 0 0⍪(8⍴16)⊤74}
RSG∆05_TEST←{_←X 8⍴1 ⋄ 16 > 3↓M.rsg 16 0 0⍪(8⍴16)⊤74}
RSG∆06_TEST←{_←X 8⍴1 ⋄ 0 ≤ 3↓M.rsg 16 0 0⍪(8⍴16)⊤74}
RSG∆07_TEST←{_←X 16 0 0 ⋄ 3↑M.rsg 16 0 0⍪(8⍴16)⊤74}
RSG∆08_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤20)(⊢ M.gth M.rsg) 16 0 0⍪(8⍴16)⊤74}
RSG∆09_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤20)(⊣ M.leq M.rsg) 16 0 0⍪(8⍴16)⊤74}
RSG∆10_TEST←{_←X 8⍴1 ⋄ 16 > 3↓(16 0 0⍪(8⍴16)⊤20)M.rsg 16 0 0⍪(8⍴16)⊤74}
RSG∆11_TEST←{_←X 8⍴1 ⋄ 0 ≤ 3↓(16 0 0⍪(8⍴16)⊤20)M.rsg 16 0 0⍪(8⍴16)⊤74}
RSG∆12_TEST←{_←X 16 0 0 ⋄ 3↑(16 0 0⍪(8⍴16)⊤20)M.rsg 16 0 0⍪(8⍴16)⊤74}
:EndNamespace                                                   


