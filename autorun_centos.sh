sudo yum update && sudo yum install openjdk-17-jdk wget git python3 redis mysql-server -y && mkdir Bot && cd Bot && git clone https://github.com/ltzXiaoYanMo/YanBot_KHB_Edition && cd YanBot_KHB_Edition && python3 get-pip.py && pip3 install pdm && pdm install && pdm run python3 main.py