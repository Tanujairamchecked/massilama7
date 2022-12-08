if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/UNKNOWN8884/massilama7/.git /massilama7
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /massilama7
fi
cd /massilama7
pip3 install -U -r requirements.txt
echo "𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶 [Lily]..."
python3 bot.py
