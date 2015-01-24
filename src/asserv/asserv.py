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
"""Puppeteer. Notes positions of a master lamp and appliesthese to a slave lamp"""
class Asserv:

    def __init__(self):
        #Get motors from the slave lamp.
        self.slaveMotorSettings = settings.SlaveMotorSettings()
        self.slaveMotorController = motorControl.MotorControl(slaveMotorSettings.get())

        #Get motors from the master lamp.
        self.motorSettings = settings.MotorSettings()
        self.masterMotorController = motorControl.MotorControl(motorSettings.get())


        def run(self):
            #Taking only connected motors to Master Lamp
            nameWorkMotorList = []
            for motor in masterMotorController.motors:
                if motor != None :
                    nameWorkMotorList.append(motor.name)

            while(1):
                masterPos = masterMotorController.readAllMotors()
                #Creating pairs (motorname, angle)
                values = valueList(nameWorkMotorList, masterPos)
                #To set to each motor a destination angle.
                slaveMotorController.setMotorsByName(values)

	        #Proposition N 1
                #sleep(0.5)

                #Proposition N 2
                #Design a better control, make it smooth, make it marvelous.
