all:
  pytron -m unittest discover -s tutorial -p *Test.py && git add . && git commit -m "1" && git push origin lab3
