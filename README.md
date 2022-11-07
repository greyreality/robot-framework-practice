#### Project:
Robot Framework usage example

#### How to setup env:
``` 
pip3 install virtualenv
virtualenv -p python3 .python3_env
source .python3_env/bin/activate
pip install -r python3_requirements.txt
```

#### How to run test:
```
robot -d results tests/login.robot
```
![](https://github.com/greyreality/robot-framework-practice/blob/master/files/robot.gif)