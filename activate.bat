:: Generated by vinca http://github.com/RoboStack/vinca.
:: DO NOT EDIT!
@if not defined CONDA_PREFIX goto:eof

@REM Don't do anything when we are in conda build.
@if defined SYS_PREFIX exit /b 0

@set "QT_PLUGIN_PATH=%CONDA_PREFIX%\Library\plugins"

@call "%CONDA_PREFIX%\Library\local_setup.bat"
@set PYTHONHOME=
@set "ROS_OS_OVERRIDE=robostack:win64"

