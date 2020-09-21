set PATH=%PATH%;%~dp0
jmeter -n -t %~dp0\floodio\scenario\floodtest.jmx -l  %~dp0\floodio\reports\floodtest.log
echo TEST DONE
pause
jmeter -n -t %~dp0\floodio\scenario\floodtest.jmx -l %~dp0\floodio\reports\floodtest.log -e -o %~dp0\floodio\reports\report.html
echo REPORT FORMED
pause