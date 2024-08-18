#Behold! Plato's issue tracker!
for s in "fixme" "todo" "hack" "bodge" "kludge" "bug" "note" "xxx"
do
    grep -inr $s ./* --exclude diogenes.sh
done
return 0
