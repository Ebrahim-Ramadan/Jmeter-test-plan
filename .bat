@echo off
REM Run JMeter in CLI mode
set JMETER_HOME=C:\path\to\jmeter
set TEST_PLAN=WikipediaTest.jmx
set OUTPUT_FILE=results.csv

%JMETER_HOME%\bin\jmeter -n -t %TEST_PLAN% -l %OUTPUT_FILE%
pause
