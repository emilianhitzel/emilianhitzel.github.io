cp gallery.templ README.md

for x in *jpg
do
	echo "[![](polaroids/${x/jpg/png})]($x)" >> README.md
done
