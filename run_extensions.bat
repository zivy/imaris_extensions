REM provide the full path to the activate batch script
REM need to use 'call' because this is a batch file invoked
REM from this batch file. Need to activate explicitly as this
REM places the appropriate DLLs in the path.

call F:\toolkits\Anaconda3\Scripts\activate imaris
python ExtensionDriver.py
pause
