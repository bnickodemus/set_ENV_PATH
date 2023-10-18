IF "%make%"=="" ECHO make is NOT defined
	set PATH=%PATH%;C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\

IF "%ruby%"=="" ECHO ruby is NOT defined
	set PATH=%PATH%;C:\Ruby26-x64\bin\

IF "%heroku%"==""  ECHO heroku is NOT defined
	set PATH=%PATH%;C:\Program Files\Heroku\bin\

IF "%sqlite%"=="" 
	set PATH=%PATH%;C:\sqlite\sqlite3.exe\

IF "%nodejs%"=="" 
	set PATH=%PATH%;C:\Program Files\nodejs\

