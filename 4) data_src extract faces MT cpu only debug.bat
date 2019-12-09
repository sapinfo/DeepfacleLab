@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" extract ^
    --input-dir "%WORKSPACE%\data_src" ^
    --output-dir "%WORKSPACE%\data_src\aligned" ^
    --cpu-only ^
    --detector mt ^
    --debug-dir "%WORKSPACE%\data_src\aligned_debug"

pause