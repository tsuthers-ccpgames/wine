name	serialui
type	win32
init	SERIALUI_LibMain
rsrc	serialui_rc.res

import	user32.dll
import	advapi32.dll
import	kernel32.dll
import	ntdll.dll

debug_channels (comm)

2 stdcall EnumPropPages(ptr ptr ptr) SERIALUI_EnumPropPages
3 stdcall drvCommConfigDialog(ptr long ptr) SERIALUI_CommConfigDialog
4 stdcall drvSetDefaultCommConfig(str ptr long) SERIALUI_SetDefaultCommConfig
5 stdcall drvGetDefaultCommConfig(str ptr ptr) SERIALUI_GetDefaultCommConfig
