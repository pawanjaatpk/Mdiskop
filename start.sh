if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/pawanjaatpk/Mdiskop.git /Mdiskop
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Mdiskop
fi
cd /Mdiskop
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
