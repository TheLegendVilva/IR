#!/usr/bin/awk

#awk '{s/[[ :punct: ]]/""/g;print tolower($0)}' english.50MB.txt > output.txt
awk '{gsub(/[[:punct:]]/, ""); print tolower($0)}' english.50MB.txt > output.txt


