#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
;SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetKeyDelay, 0, 10, Play
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

if WinExist("Grand Theft Auto V")
	WinActivate



F4::
{
msgbox, ended
  exitapp
}
F1::
{
while(1)
{
fullrace()
Sleep 15000
afterRace()
}
}


fullrace()
{
	RaceCriminalRecords()
	RaceCriminalRecords()
}

afterRace()
{
;close out of after race screen
Send, {Esc down}
Sleep 30
Send, {Esc up}
Sleep 1500
Send, {down down}
Sleep 30
Send, {down up}
Sleep 500
Send, {Down down}
Sleep 30
Send, {Down up}
Sleep 500
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 10000
Send, {Down down}
Sleep 30
Send, {Down up}
Sleep 500
Send, {Left down}
Sleep 30
Send, {Left up}
Sleep 500
Send, {Left down}
Sleep 30
Send, {Left up}
Sleep 500
Send, {Left down}
Sleep 30
Send, {Left up}
Sleep 500
Send, {Up down}
Sleep 30
Send, {Up up}
Sleep 500
Send, {Up down}
Sleep 30
Send, {Up up}
Sleep 500
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 1000
Send, {Left down}
Sleep 30
Send, {Left up}
Sleep 500
Send, {Up down}
Sleep 30
Send, {Up up}
Sleep 500
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 1000
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 5000
Send, {Up down}
Sleep 30
Send, {Up up}
Sleep 500
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 500
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 1000
Send, {Up down}
Sleep 30
Send, {Up up}
Sleep 500
Send, {Enter down}
Sleep 30
Send, {Enter up}
Sleep 37000

}

DriveStraight(ByRef iter)
{
	Loop %iter%
	{
	Send, {w down}
	Sleep 15
	}
	Send, {w up}
}

DriveRight(ByRef iter)
{
	Loop %iter%
	{
	Send, {w down}
	Send, {d down}
	Sleep 15
	}
	Send, {w up}
	Send, {d up}
}

ResetLastCheckpoint()
{
	Send, {f down}
	Sleep 3000
	Send, {f up}
	Sleep 3000
}

RaceCriminalRecords()
{
	DriveStraight(180)
	ResetLastCheckpoint()

	DriveStraight(100)
	DriveRight(8)
	DriveStraight(60)
	ResetLastCheckpoint()

  	DriveStraight(100)
	DriveRight(2)
	DriveStraight(50)
	ResetLastCheckpoint()

 	DriveStraight(100)
	DriveRight(3)
	DriveStraight(100)
	ResetLastCheckpoint()

 	DriveStraight(100)
	DriveRight(4)
	DriveStraight(80)
	ResetLastCheckpoint()

 	DriveStraight(70)
	DriveRight(1)
	DriveStraight(60)
	ResetLastCheckpoint()

 	DriveStraight(70)
	DriveRight(2)
	DriveStraight(70)
	ResetLastCheckpoint()

 	DriveStraight(70)
	DriveRight(4)
	DriveStraight(100)
	ResetLastCheckpoint()

 	DriveStraight(70)
	DriveRight(3)
	DriveStraight(100)
	ResetLastCheckpoint()

 	DriveStraight(70)
	DriveRight(3)
	DriveStraight(120)
	ResetLastCheckpoint()
}