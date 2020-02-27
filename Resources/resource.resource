*** Settings ***
Documentation  Resource file keeping all variables and keywords
Library 	/home/thantse/robotframework_tests/test1/CustomLib/library.py
Variable 		/home/thantse/robotframework_tests/test1/Variables/variables.py


*** Variables ***
&{kwargs}

*** Keywords ***   
Keyword_1
	[Arguments]		&{kwargs}
	myKeyword		&{kwargs}
Keyword_2
	[Arguments]		&{kwargs}
	printMyDing		&{kwargs}


