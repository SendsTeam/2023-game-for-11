set PATH_TO_CREATOR=C:\Users\q3013\Desktop\CocosCreator\Creator\3.8.1

%PATH_TO_CREATOR%\CocosCreator.exe --project .\ --build "configPath=.\buildConfig_web-mobile.json" --home "C:\Users\sunfl\.CocosCreator"
if %errorlevel%==36 (exit 0) else (exit 1)