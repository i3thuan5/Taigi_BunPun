FROM i3thuan5/hok8-bu7

RUN pip install hue7jip8

RUN python manage.py 教典詞條
RUN python manage.py 教典例句

RUN python manage.py 詞彙分級

RUN pip install --upgrade https://github.com/twgo/twisas/archive/master.zip
RUN python manage.py 匯入台文語料庫trs文本 train
RUN python manage.py 匯入台文語料庫trs文本 valid
RUN python manage.py 匯入台文語料庫trs文本 test
#COPY twisas2.json .
RUN python manage.py itaigi
#RUN python manage.py 匯入台文語料庫2版文本 train twisas2.json
