import sys
sys.path.insert(0,"../asserv")
import asserv
sys.path.insert(0,"../control/")
import motorControl
sys.path.insert(0,"../settings/")
import settings

puppeteer = asserv.Asserv()
puppeteer.run()
