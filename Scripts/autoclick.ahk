/*
To change button for autoclick change "F6" with another key


*/


﻿Toggle = 0
#MaxThreadsPerHotkey 2
 
F6::
    Toggle := !Toggle
     While Toggle{
        Click
        sleep 30
    }
return
