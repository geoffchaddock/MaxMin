rem Code is reviewed and is in working condition
CD "C:\Program Files\Microsoft Corporation\RMLUtils"
ostress -SDESKTOP-7LQF6L8 -E -dtoystore -Q"Execute usp_Workload" -n10 -r100000 -q
@echo off
pause