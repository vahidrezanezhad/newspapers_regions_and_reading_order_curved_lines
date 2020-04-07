all: build install

build:
       python3 setup.py build

install:
       python3 setup.py install --user
       cp sbb_newspapers_cl/sbb_newspapers_cl.py ~/bin/sbb_newspapers_cl
       chmod +x ~/bin/sbb_newspapers_cl
