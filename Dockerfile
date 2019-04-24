FROM i3thuan5/hok8-bu7

RUN pip install hue7jip8

RUN python manage.py 教典詞條
RUN python manage.py 教典例句

RUN python manage.py 詞彙分級
# RUN python manage.py itaigi

#RUN pip install --upgrade https://github.com/twgo/twisas/archive/master.zip
#RUN python manage.py 匯入台文語料庫trs文本 train --trs聽拍json twisas2.json
#RUN python manage.py 匯入台文語料庫trs文本 valid --trs聽拍json twisas2.json
#RUN python manage.py 匯入台文語料庫trs文本 test --trs聽拍json twisas2.json
