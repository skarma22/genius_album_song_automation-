echo = " BUILD START"
python3.9 -m pip install -r requirements.text
python3.9 mannage.py collectstatic --noinput --clear
echo " BUILD END"