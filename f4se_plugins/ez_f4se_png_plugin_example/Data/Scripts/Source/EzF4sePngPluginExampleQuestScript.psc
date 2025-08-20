Scriptname EzF4sePngPluginExampleQuestScript extends Quest
{f4se Plugin Example Quest Script}

; ========================================================
; IMPORTS ================================================
; ========================================================

import EzF4sePngTestClass

; ========================================================
; VARIABLES ==============================================
; ========================================================

Int Property intTest = 1 Auto

Float Property floatTest = 1.0 Auto

Bool Property boolTest = False Auto

String Property stringTest = "One" Auto

; ========================================================
; EVENTS =================================================
; ========================================================

Event OnQuestInit()
	Debug.Trace(self +" OnQuestInit()")
	Debug.Notification("EzF4sePngPluginExampleQuest : OnQuestInit")
	Debug.MessageBox("EzF4sePngPluginExampleQuest : OnQuestInit")
	
	;code here
	
	;EzF4sePngTestClass
	;EzF4sePngTestClass.Test();
	
	if (EzF4sePngTestClass.Test())
		Debug.Trace(self +" EzF4sePngTestClass.Test()")
		Debug.Notification("EzF4sePngPluginExampleQuest : EzF4sePngTestClass.Test()")
		Debug.MessageBox("EzF4sePngPluginExampleQuest : EzF4sePngTestClass.Test()")
	endif
	
	if (Test())
		Debug.Trace(self +" Test()")
		Debug.Notification("EzF4sePngPluginExampleQuest : Test()")
		Debug.MessageBox("EzF4sePngPluginExampleQuest : Test()")
	endif
	
	
	Debug.Trace(self +" OnQuestInit() : EOL")
	Debug.Notification("EzF4sePngPluginExampleQuest : OnQuestInit : EOL")
	Debug.MessageBox("EzF4sePngPluginExampleQuest : OnQuestInit : EOL")
EndEvent

Event OnReset()
	Debug.Trace(self +" OnReset()")
	Debug.Notification("EzF4sePngPluginExampleQuest : OnReset")
	Debug.MessageBox("EzF4sePngPluginExampleQuest : OnReset")
	
	;code here
	
	Debug.Trace(self +" OnReset() : EOL")
	Debug.Notification("EzF4sePngPluginExampleQuest : OnReset : EOL")
EndEvent

Event OnQuestShutdown()
	Debug.Trace(self +" OnQuestShutdown()")
	Debug.Notification("EzF4sePngPluginExampleQuest : OnQuestShutdown")
	Debug.MessageBox("EzF4sePngPluginExampleQuest : OnQuestShutdown")
	
	;code here
	
	Debug.Trace(self +" OnQuestShutdown() : EOL")
	Debug.Notification("EzF4sePngPluginExampleQuest : OnQuestShutdown : EOL")
EndEvent

