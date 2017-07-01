# vimrc
This is my .vimrc. It only adds some simple edits, such as changing the color scheme, adding a utility strip, and implementing a few basic functions (this will rewrap the CTRL+P and CTRL+N keys, so ensure you don't need their default bindings if pulling this vimrc as it is). This is what the vimrc looks like with it enabled:

![vimrc image](https://raw.githubusercontent.com/kanurajberi/vimrc/master/img/vimrc.png)

# Requirements
The vimrc will require the following plugins/colorschemes:    
	1. Vundle.vim    
	2. Lightline.vim    
	3. vim-fugitive    
	4. Matchit.vim    
	5. Wombat256    
	
# Key rewraps

The following keys have been remapped:    
1. CTRL+N. This key combination is now used to toggle between relative line numbers, and absolute line numbers. Extremely useful when dealing with short files or attempting to delete multiple lines.    
2. CTRL+P. This is used to write a line of simple CSS properties with blank values. Useful when dealing with inline CSS, as it saves keystrokes in writing the same property names again and again.
