﻿:Namespace mrp_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

MRP∆01_TEST←{_←X 16⍪0⍪0⍪(16⍴16)⊤2 ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤2}
MRP∆02_TEST←{_←X 16⍪0⍪0⍪(16⍴16)⊤3 ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤3}
MRP∆03_TEST←{_←X 16⍪0⍪0⍪(16⍴16)⊤127 ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤127}
MRP∆04_TEST←{_←X 16⍪0⍪0⍪(16⍴16)⊤78989 ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤78989}
MRP∆05_TEST←{_←X ⍬ ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤512461}
MRP∆06_TEST←{_←X ⍬ ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤510877}
MRP∆07_TEST←{_←X ⍬ ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤1}
MRP∆08_TEST←{_←X 16⍪0⍪0⍪(16⍴16)⊤2 3 127 78989 ⋄ M.mrp 16⍪0⍪0⍪(16⍴16)⊤2 3 127 78989 512461 510877 1}

:EndNamespace
                                                   



