---
layout: default
title: Toggle Blank Lines Script
description: Use this script to alternate between no blank lines and a blank line after every text line.
---

{{page.description}}

This script toggles the active FoldingText document between two states:

1. No blank lines at all
2. A blank line after every text line

In other words it either strips out every blank line in your text, or it separates all lines with a single space.

A spaced document is generally more readable, but a highly compact one can be useful at some stages of outlining, when you want to see as much as possible on the screen.

    # Compacted
    - Key line 1
    	- detail 
    	- more detail
    - Key line 2
    	- evidence
    	- more evidence
    - Key line 3
    	- elaboration
    	- substantiation
    
    # Spaced
    
    - Key line 1
    
    	- detail 
    
    	- more detail
    
    - Key line 2
    
    	- evidence
    
    	- more evidence
    
    - Key line 3
    
    	- elaboration
    
    	- substantiation

You can assign this toggle script to a hotkey with something like [FastScripts](http://www.red-sweater.com/fastscripts/) or [Keyboard Maestro](http://www.keyboardmaestro.com/main/), and then use the hotkey more than once to alternate back and forth between two states of spacing.



- [**View Script**](https://github.com/RobTrew/tree-tools/blob/master/FoldingText%20scripts/Empty%20lines%20-%20add%20or%20remove/EmptyLines-Toggle.applescript) 
- [**Download Script**](https://github.com/RobTrew/tree-tools/blob/master/FoldingText%20scripts/Empty%20lines%20-%20add%20or%20remove/EmptyLines-Toggle.scpt?raw=true)