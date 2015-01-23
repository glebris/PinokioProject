import sys
sys.path.insert(0,"../control/")
import motorControl
sys.path.insert(0,"../settings/")
import settings



def valueList(name,position):
  """ Concatenate two lists in one list of couple """
  values = []
  for i in range(len(name)):
    values += [[name[i],position[i]]]
  return values

#Get motors from the old/master lamp.
motorSettings = settings.MotorSettings()
masterMotorController = motorControl.MotorControl(motorSettings.get())

#Get motors from the slave lamp.
slaveMotorSettings = settings.SlaveMotorSettings()
slaveMotorController = motorControl.MotorControl(motorSettings.get())

while(1):
	masterPos = masterMotorController.readAllMotors()

	#Taking only connected motors to Master Lamp
	nameWorkMotorList = []
	for motor in masterMotorController.motors:
      if motor != None :
      	nameWorkMotorList.append(motor.name)

    #Creating pairs (motorname, angle)
	values = valueList(nameWorkMotorList, masterPos)

	slaveMotorController.setMotorsByName(values)





