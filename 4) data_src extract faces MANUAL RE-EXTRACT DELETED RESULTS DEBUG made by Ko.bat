@echo off
call _internal\setenv.bat

"%PYTHON_EXECUTABLE%" "%DFL_ROOT%\main.py" extract ^
    --input-dir "%WORKSPACE%\data_src" ^
    --output-dir "%WORKSPACE%\data_src\aligned_manual_output_debug_fix" ^
    --multi-gpu ^
    --detector manual ^
    --manual-output-debug-fix ^
    --debug-dir "%WORKSPACE%\data_src\aligned_debug"

pause