FROM jupyter/minimal-notebook

# Mongo deps
RUN pip install --no-cache-dir pymongo dnspython pycrypto

# AI deps
RUN pip install --no-cache-dir sklearn matplotlib numpy keras tensorflow pandas seaborn

# To read excels
RUN pip install --no-cache-dir xlrd

# To run tests
RUN pip install --no-cache-dir pytest