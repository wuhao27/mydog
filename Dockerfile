FROM python:3.7
ADD . /zhijian_env
WORKDIR /zhijian_env
RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt
CMD ["/bin/bash"]