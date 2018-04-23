:Namespace flo_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

FLO∆01_TEST←{_←X 16 0, (8⍴16)⊤6411780852 ⋄ M.flo 16 0, (8⍴16)⊤6411780852}
FLO∆02_TEST←{_←X 16 0, (8⍴16)⊤¯6192784840 ⋄ M.flo 16 0, (8⍴16)⊤¯6192784840}
FLO∆03_TEST←{_←X 16 0, (8⍴16)⊤0 ⋄ M.flo 16 0, (8⍴16)⊤0}
FLO∆04_TEST←{_←X 10 0,(8⍴10)⊤482194 ⋄ M.flo 10 2,(8⍴10)⊤48219406}
FLO∆05_TEST←{_←X 10 0,(8⍴10)⊤¯382946 ⋄ M.flo 10 2,(8⍴10)⊤¯38294501}
FLO∆06_TEST←{_←X 16 0,(8⍴16)⊤8291J6643⋄ M.flo 16 0,(8⍴16)⊤8291J6643}
FLO∆07_TEST←{_←X 10⍪0⍪(8⍴10)⊤1792 1131 416 ⋄ M.flo 10⍪2⍪(8⍴10)⊤179273 113147 41659}
FLO∆08_TEST←{_←X 10 0,(8⍴10)⊤94J57 ⋄ M.flo 10 2,(8⍴10)⊤9447J5735}

:EndNamespace
