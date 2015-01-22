import sys
sys.path.insert(0,"../control/")
import motorControl
sys.path.insert(0,"../settings/")
import settings


#Get motors from the old/master lamp.
motorSettings = settings.MotorSettings()
masterMotorController = motorControl.MotorControl(motorSettings.get())

#Get motors from the slave lamp.
#slaveMotorSettings = settings.SlaveMotorSettings()
#slaveMotorController = motorControl.MotorControl(motorSettings.get())

#while(1):
masterPos = masterMotorController.readAllMotors()
print "ICI MON GARS, ICI"
print masterPos

	#values = []
	#for Id_m in masterMotorController.idList:
		#for Id_s in slaveMotorController.idList:
			#if Id_s == 10*Id_m:
				#it depends on what masterPos looks like
	#values.append
	#slaveMotorController.setMotorsById




