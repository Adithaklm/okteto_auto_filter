if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Adithaklm/ok.git /ok
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ok
fi
cd /ok
pip3 install -U -r requirements.txt
echo "bot start ആയിട്ടോ 😁"
python3 bot.py
