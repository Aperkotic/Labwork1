#getting tag version

echo "Write down the tag version"
read -r tagversion
echo $tagversion

#слияем ветки
git checkout prd
git merge dev

#Создаем тэг
git tag -a "$tagversion" -m "Version $tagversion"

read -r checker

