# Rename all *.text to *.txt
for f in *.; do 
	    mv -- "$f" "${f%.}.txt"
	    done
