*** Settings ***
Documentation 	Simple implementation to check resource file functionality
Library 	/home/thantse/robotframework_tests/test1/CustomLib/library.py
Resource 	/home/thantse/robotframework_tests/test1/Resources/resource.resource
Variables  	/home/thantse/robotframework_tests/test1/Variables/variables.py



*** Test Cases ***
Check my own Keywords
	Keyword_2 	&{my_args}	