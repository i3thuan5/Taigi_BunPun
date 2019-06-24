FROM i3thuan5/hok8-bu7

RUN pip install hue7jip8

RUN python manage.py 教典詞條
RUN python manage.py 教典例句

RUN python manage.py 詞彙分級
RUN python manage.py 台語數字
# RUN python manage.py itaigi
