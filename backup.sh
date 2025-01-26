echo "#!/bin/bash" > ~/git/test/backup.sh
echo "echo 'This is a backup script.'" >> ~/git/test/backup.sh
chmod +x ~/git/test/backup.sh
echo "# This is a comment" >> backup.sh
echo "echo 'Another change'" >> backup.sh
git add backup.sh
git commit -m "Изменение 1"
