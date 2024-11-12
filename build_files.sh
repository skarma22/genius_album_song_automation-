echo = " BUILD START"
python3.12 -m pip install -r requirements.text
python3.12 mannage.py collectstatic --noinput --clear
echo " BUILD END"
