for file in cv_12*
do
	mv "$file" "resume${file#cv_12}"
done
