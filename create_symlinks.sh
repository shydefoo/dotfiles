#!/bin/bash
files=('.aliases' '.bash_profile' '.bash_prompt' '.bashrc' '.functions' '.gitignore' '.inputrc')
for i in "${files[@]}"
do
    ln -sf $(pwd)/$i ~/$i
done

# for trackpad scroll script
var=trackpad_scroll.scpt
ln -sf $(pwd)/$var ~/.$var