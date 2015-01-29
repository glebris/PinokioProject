import sys
import time
sys.path.insert(0,"../control/")
import motorControl
sys.path.insert(0,"../settings/")
import settings

slaveMotorSettings = settings.SlaveMotorSettings()
slaveMotorController = motorControl.MotorControl(slaveMotorSettings.get())

motorSettings = settings.MotorSettings()
MotorController = motorControl.MotorControl(motorSettings.get())
              
while(1):
     print slaveMotorController.readAllMotors()
     print MotorController.readAllMotors()
     time.sleep(0.5)
