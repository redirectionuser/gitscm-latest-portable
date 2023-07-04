
!macro CustomCodePostInstall
	nsExec::ExecToLog `"$INSTDIR\other\source\unpack.bat"`
!macroend
