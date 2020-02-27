import os
import json
from robot.api import logger


def myKeyword(**args):
	logger.console("")
	for x,y in args.items():
		json_string = json.dumps(args)
		logger.console(json_string)		
		print(x,y)

def printMyDing(**args):		
	for x,y in args.items():
		logger.console(x,y)
		print(x,y)

def function(n):
   from random import randrange
   mydict = {}
   for i in range(5):
         key = "key " + str(i)

   value = ['value1', 'value2']
						