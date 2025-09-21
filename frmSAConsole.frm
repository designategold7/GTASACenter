VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmSAConsole 
   Caption         =   "GTA San Andreas Control Center"
   ClientHeight    =   8595
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11880
   Icon            =   "frmSAConsole.frx":0000
   LinkTopic       =   "GTASAAdminConsole"
   LockControls    =   -1  'True
   ScaleHeight     =   8595
   ScaleWidth      =   11880
   StartUpPosition =   2  'CenterScreen
   Begin TabDlg.SSTab sstMain 
      Height          =   8520
      Left            =   45
      TabIndex        =   1
      TabStop         =   0   'False
      Top             =   30
      Width           =   11805
      _ExtentX        =   20823
      _ExtentY        =   15028
      _Version        =   393216
      Style           =   1
      Tabs            =   6
      TabsPerRow      =   7
      TabHeight       =   520
      TabCaption(0)   =   "Vehicle and Game Data"
      TabPicture(0)   =   "frmSAConsole.frx":014A
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "lblConsole(61)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "lblConsole(60)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "lblConsole(59)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "lblCurrentCar"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "lblConsole(20)"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "lblConsole(19)"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "lblConsole(18)"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "lblConsole(17)"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "lblConsole(16)"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "lblConsole(15)"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "lblConsole(30)"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "lblConsole(56)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "lblConsole(58)"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "lblConsole(13)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "cShapes(0)"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "cShapes(2)"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "cShapes(3)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "lblConsole(14)"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "cShapes(1)"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "cShapes(10)"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "chkCarDynamics(4)"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "cmdGameSpeed(1)"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "cmd50Ton"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "scrCarDynamics(1)"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).Control(24)=   "chkCarDynamics(8)"
      Tab(0).Control(24).Enabled=   0   'False
      Tab(0).Control(25)=   "chkCarDynamics(6)"
      Tab(0).Control(25).Enabled=   0   'False
      Tab(0).Control(26)=   "cmdStopCar(5)"
      Tab(0).Control(26).Enabled=   0   'False
      Tab(0).Control(27)=   "cmdStopCar(4)"
      Tab(0).Control(27).Enabled=   0   'False
      Tab(0).Control(28)=   "cmdStopCar(3)"
      Tab(0).Control(28).Enabled=   0   'False
      Tab(0).Control(29)=   "cmdStopCar(2)"
      Tab(0).Control(29).Enabled=   0   'False
      Tab(0).Control(30)=   "cmdStopCar(1)"
      Tab(0).Control(30).Enabled=   0   'False
      Tab(0).Control(31)=   "optCarDoors(1)"
      Tab(0).Control(31).Enabled=   0   'False
      Tab(0).Control(32)=   "chkCarSpecs(0)"
      Tab(0).Control(32).Enabled=   0   'False
      Tab(0).Control(33)=   "chkCarDynamics(0)"
      Tab(0).Control(33).Enabled=   0   'False
      Tab(0).Control(34)=   "chkCarSpecs(1)"
      Tab(0).Control(34).Enabled=   0   'False
      Tab(0).Control(35)=   "chkCarSpecs(2)"
      Tab(0).Control(35).Enabled=   0   'False
      Tab(0).Control(36)=   "chkCarSpecs(3)"
      Tab(0).Control(36).Enabled=   0   'False
      Tab(0).Control(37)=   "chkCarDynamics(1)"
      Tab(0).Control(37).Enabled=   0   'False
      Tab(0).Control(38)=   "optCarDoors(0)"
      Tab(0).Control(38).Enabled=   0   'False
      Tab(0).Control(39)=   "picMinor"
      Tab(0).Control(39).Enabled=   0   'False
      Tab(0).Control(40)=   "chkCarDynamics(5)"
      Tab(0).Control(40).Enabled=   0   'False
      Tab(0).Control(41)=   "picMajor"
      Tab(0).Control(41).Enabled=   0   'False
      Tab(0).Control(42)=   "scrCarDynamics(0)"
      Tab(0).Control(42).Enabled=   0   'False
      Tab(0).Control(43)=   "chkCarDynamics(3)"
      Tab(0).Control(43).Enabled=   0   'False
      Tab(0).Control(44)=   "scrCarDynamics(8)"
      Tab(0).Control(44).Enabled=   0   'False
      Tab(0).Control(45)=   "chkCarDynamics(2)"
      Tab(0).Control(45).Enabled=   0   'False
      Tab(0).Control(46)=   "oCarDirection"
      Tab(0).Control(46).Enabled=   0   'False
      Tab(0).Control(47)=   "oCarStart"
      Tab(0).Control(47).Enabled=   0   'False
      Tab(0).Control(48)=   "cmdFlipCar"
      Tab(0).Control(48).Enabled=   0   'False
      Tab(0).Control(49)=   "cmdStopCar(8)"
      Tab(0).Control(49).Enabled=   0   'False
      Tab(0).Control(50)=   "cmdStopCar(6)"
      Tab(0).Control(50).Enabled=   0   'False
      Tab(0).Control(51)=   "cmdStopCar(7)"
      Tab(0).Control(51).Enabled=   0   'False
      Tab(0).Control(52)=   "chkDontBurn(0)"
      Tab(0).Control(52).Enabled=   0   'False
      Tab(0).Control(53)=   "chkDontBurn(1)"
      Tab(0).Control(53).Enabled=   0   'False
      Tab(0).Control(54)=   "cmdStopCar(0)"
      Tab(0).Control(54).Enabled=   0   'False
      Tab(0).Control(55)=   "cmdMain(0)"
      Tab(0).Control(55).Enabled=   0   'False
      Tab(0).Control(56)=   "cmdMain(1)"
      Tab(0).Control(56).Enabled=   0   'False
      Tab(0).Control(57)=   "cmdMain(2)"
      Tab(0).Control(57).Enabled=   0   'False
      Tab(0).Control(58)=   "scrCarDynamics(2)"
      Tab(0).Control(58).Enabled=   0   'False
      Tab(0).Control(59)=   "scrGameSpeed(1)"
      Tab(0).Control(59).Enabled=   0   'False
      Tab(0).Control(60)=   "cboSpawnCar"
      Tab(0).Control(60).Enabled=   0   'False
      Tab(0).Control(61)=   "cmdSpawnCar(1)"
      Tab(0).Control(61).Enabled=   0   'False
      Tab(0).Control(62)=   "scrCarDynamics(3)"
      Tab(0).Control(62).Enabled=   0   'False
      Tab(0).Control(63)=   "scrCarDynamics(4)"
      Tab(0).Control(63).Enabled=   0   'False
      Tab(0).Control(64)=   "scrCarDynamics(5)"
      Tab(0).Control(64).Enabled=   0   'False
      Tab(0).Control(65)=   "scrCarDynamics(6)"
      Tab(0).Control(65).Enabled=   0   'False
      Tab(0).Control(66)=   "scrCarDynamics(7)"
      Tab(0).Control(66).Enabled=   0   'False
      Tab(0).Control(67)=   "cboWeather"
      Tab(0).Control(67).Enabled=   0   'False
      Tab(0).Control(68)=   "chkCarDynamics(7)"
      Tab(0).Control(68).Enabled=   0   'False
      Tab(0).Control(69)=   "cmdGameSpeed(2)"
      Tab(0).Control(69).Enabled=   0   'False
      Tab(0).Control(70)=   "scrDateTime"
      Tab(0).Control(70).Enabled=   0   'False
      Tab(0).Control(71)=   "cmdGameSpeed(3)"
      Tab(0).Control(71).Enabled=   0   'False
      Tab(0).Control(72)=   "cmdGameSpeed(0)"
      Tab(0).Control(72).Enabled=   0   'False
      Tab(0).Control(73)=   "scrGameSpeed(0)"
      Tab(0).Control(73).Enabled=   0   'False
      Tab(0).Control(74)=   "oGFStats(5)"
      Tab(0).Control(74).Enabled=   0   'False
      Tab(0).Control(75)=   "oGFStats(4)"
      Tab(0).Control(75).Enabled=   0   'False
      Tab(0).Control(76)=   "oGFStats(3)"
      Tab(0).Control(76).Enabled=   0   'False
      Tab(0).Control(77)=   "oGFStats(2)"
      Tab(0).Control(77).Enabled=   0   'False
      Tab(0).Control(78)=   "oGFStats(1)"
      Tab(0).Control(78).Enabled=   0   'False
      Tab(0).Control(79)=   "oGFStats(0)"
      Tab(0).Control(79).Enabled=   0   'False
      Tab(0).Control(80)=   "chkCarDynamics(9)"
      Tab(0).Control(80).Enabled=   0   'False
      Tab(0).Control(81)=   "chkAutoInjectCode"
      Tab(0).Control(81).Enabled=   0   'False
      Tab(0).Control(82)=   "chkSpawnVehicle"
      Tab(0).Control(82).Enabled=   0   'False
      Tab(0).Control(83)=   "cmdSpawnCar(0)"
      Tab(0).Control(83).Enabled=   0   'False
      Tab(0).Control(84)=   "chkCarDynamics(10)"
      Tab(0).Control(84).Enabled=   0   'False
      Tab(0).Control(85)=   "txtLicensePlate"
      Tab(0).Control(85).Enabled=   0   'False
      Tab(0).Control(86)=   "cmdSetPlate"
      Tab(0).Control(86).Enabled=   0   'False
      Tab(0).Control(87)=   "chkWeatherLock"
      Tab(0).Control(87).Enabled=   0   'False
      Tab(0).ControlCount=   88
      TabCaption(1)   =   "Player Data"
      TabPicture(1)   =   "frmSAConsole.frx":0166
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "cmdSetWeapon(10)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "cmdSetWeapon(9)"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "cmdSetWeapon(8)"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "cmdSetWeapon(7)"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "cmdSetWeapon(6)"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "cmdSetWeapon(5)"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "cmdSetWeapon(4)"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "cmdSetWeapon(3)"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).Control(8)=   "cmdSetWeapon(2)"
      Tab(1).Control(8).Enabled=   0   'False
      Tab(1).Control(9)=   "cmdSetWeapon(1)"
      Tab(1).Control(9).Enabled=   0   'False
      Tab(1).Control(10)=   "cmdSetWeapon(0)"
      Tab(1).Control(10).Enabled=   0   'False
      Tab(1).Control(11)=   "chkWeapons(11)"
      Tab(1).Control(11).Enabled=   0   'False
      Tab(1).Control(12)=   "txtAmmo(10)"
      Tab(1).Control(12).Enabled=   0   'False
      Tab(1).Control(13)=   "txtAmmo(9)"
      Tab(1).Control(13).Enabled=   0   'False
      Tab(1).Control(14)=   "txtAmmo(8)"
      Tab(1).Control(14).Enabled=   0   'False
      Tab(1).Control(15)=   "txtAmmo(7)"
      Tab(1).Control(15).Enabled=   0   'False
      Tab(1).Control(16)=   "txtAmmo(6)"
      Tab(1).Control(16).Enabled=   0   'False
      Tab(1).Control(17)=   "txtAmmo(5)"
      Tab(1).Control(17).Enabled=   0   'False
      Tab(1).Control(18)=   "txtAmmo(4)"
      Tab(1).Control(18).Enabled=   0   'False
      Tab(1).Control(19)=   "txtAmmo(3)"
      Tab(1).Control(19).Enabled=   0   'False
      Tab(1).Control(20)=   "txtAmmo(2)"
      Tab(1).Control(20).Enabled=   0   'False
      Tab(1).Control(21)=   "txtAmmo(1)"
      Tab(1).Control(21).Enabled=   0   'False
      Tab(1).Control(22)=   "txtAmmo(0)"
      Tab(1).Control(22).Enabled=   0   'False
      Tab(1).Control(23)=   "chkWeapons(10)"
      Tab(1).Control(23).Enabled=   0   'False
      Tab(1).Control(24)=   "chkWeapons(9)"
      Tab(1).Control(24).Enabled=   0   'False
      Tab(1).Control(25)=   "chkWeapons(8)"
      Tab(1).Control(25).Enabled=   0   'False
      Tab(1).Control(26)=   "chkWeapons(7)"
      Tab(1).Control(26).Enabled=   0   'False
      Tab(1).Control(27)=   "chkWeapons(6)"
      Tab(1).Control(27).Enabled=   0   'False
      Tab(1).Control(28)=   "chkWeapons(5)"
      Tab(1).Control(28).Enabled=   0   'False
      Tab(1).Control(29)=   "chkWeapons(4)"
      Tab(1).Control(29).Enabled=   0   'False
      Tab(1).Control(30)=   "chkWeapons(3)"
      Tab(1).Control(30).Enabled=   0   'False
      Tab(1).Control(31)=   "chkWeapons(2)"
      Tab(1).Control(31).Enabled=   0   'False
      Tab(1).Control(32)=   "chkWeapons(1)"
      Tab(1).Control(32).Enabled=   0   'False
      Tab(1).Control(33)=   "chkWeapons(0)"
      Tab(1).Control(33).Enabled=   0   'False
      Tab(1).Control(34)=   "cboWeapons(10)"
      Tab(1).Control(34).Enabled=   0   'False
      Tab(1).Control(35)=   "cboWeapons(9)"
      Tab(1).Control(35).Enabled=   0   'False
      Tab(1).Control(36)=   "cboWeapons(8)"
      Tab(1).Control(36).Enabled=   0   'False
      Tab(1).Control(37)=   "cboWeapons(0)"
      Tab(1).Control(37).Enabled=   0   'False
      Tab(1).Control(38)=   "cboWeapons(1)"
      Tab(1).Control(38).Enabled=   0   'False
      Tab(1).Control(39)=   "cboWeapons(2)"
      Tab(1).Control(39).Enabled=   0   'False
      Tab(1).Control(40)=   "cboWeapons(3)"
      Tab(1).Control(40).Enabled=   0   'False
      Tab(1).Control(41)=   "cboWeapons(4)"
      Tab(1).Control(41).Enabled=   0   'False
      Tab(1).Control(42)=   "cboWeapons(5)"
      Tab(1).Control(42).Enabled=   0   'False
      Tab(1).Control(43)=   "cboWeapons(6)"
      Tab(1).Control(43).Enabled=   0   'False
      Tab(1).Control(44)=   "cboWeapons(7)"
      Tab(1).Control(44).Enabled=   0   'False
      Tab(1).Control(45)=   "oCheatStates(13)"
      Tab(1).Control(46)=   "oCheatStates(12)"
      Tab(1).Control(47)=   "oCheatStates(11)"
      Tab(1).Control(48)=   "oCheatStates(10)"
      Tab(1).Control(49)=   "oCheatStates(9)"
      Tab(1).Control(50)=   "oCheatStates(8)"
      Tab(1).Control(51)=   "oCheatStates(7)"
      Tab(1).Control(52)=   "oCheatStates(6)"
      Tab(1).Control(53)=   "oCheatStates(5)"
      Tab(1).Control(54)=   "oCheatStates(4)"
      Tab(1).Control(55)=   "oCheatStates(3)"
      Tab(1).Control(56)=   "oCheatStates(2)"
      Tab(1).Control(57)=   "oCheatStates(1)"
      Tab(1).Control(58)=   "oCheatStates(0)"
      Tab(1).Control(59)=   "chkSafeCheats"
      Tab(1).Control(59).Enabled=   0   'False
      Tab(1).Control(60)=   "cmdWeaponStat"
      Tab(1).Control(60).Enabled=   0   'False
      Tab(1).Control(61)=   "oPedStats(2)"
      Tab(1).Control(62)=   "oPedStats(1)"
      Tab(1).Control(63)=   "oPedStats(0)"
      Tab(1).Control(64)=   "cmdStopPed(3)"
      Tab(1).Control(64).Enabled=   0   'False
      Tab(1).Control(65)=   "scrPedSpeed(0)"
      Tab(1).Control(65).Enabled=   0   'False
      Tab(1).Control(66)=   "scrPedSpeed(1)"
      Tab(1).Control(66).Enabled=   0   'False
      Tab(1).Control(67)=   "scrPedSpeed(2)"
      Tab(1).Control(67).Enabled=   0   'False
      Tab(1).Control(68)=   "cmdStopPed(2)"
      Tab(1).Control(68).Enabled=   0   'False
      Tab(1).Control(69)=   "cmdStopPed(1)"
      Tab(1).Control(69).Enabled=   0   'False
      Tab(1).Control(70)=   "cmdStopPed(0)"
      Tab(1).Control(70).Enabled=   0   'False
      Tab(1).Control(71)=   "chkPedSpecs(0)"
      Tab(1).Control(71).Enabled=   0   'False
      Tab(1).Control(72)=   "chkFixPedSpecs"
      Tab(1).Control(72).Enabled=   0   'False
      Tab(1).Control(73)=   "chkPedSpecs(1)"
      Tab(1).Control(73).Enabled=   0   'False
      Tab(1).Control(74)=   "chkPedSpecs(2)"
      Tab(1).Control(74).Enabled=   0   'False
      Tab(1).Control(75)=   "chkPedSpecs(3)"
      Tab(1).Control(75).Enabled=   0   'False
      Tab(1).Control(76)=   "cmdPedMaxStat(5)"
      Tab(1).Control(76).Enabled=   0   'False
      Tab(1).Control(77)=   "oPedStart"
      Tab(1).Control(78)=   "oPedDirection"
      Tab(1).Control(79)=   "oPedStats(3)"
      Tab(1).Control(80)=   "oPedStats(4)"
      Tab(1).Control(81)=   "oPedStats(5)"
      Tab(1).Control(82)=   "oPedStats(6)"
      Tab(1).Control(83)=   "oPedStats(7)"
      Tab(1).Control(84)=   "oPedStats(8)"
      Tab(1).Control(85)=   "oPedStats(9)"
      Tab(1).Control(86)=   "oPedStats(10)"
      Tab(1).Control(87)=   "oPedStats(20)"
      Tab(1).Control(88)=   "oCheatStates(14)"
      Tab(1).Control(89)=   "oCheatStates(15)"
      Tab(1).Control(90)=   "oCheatStates(16)"
      Tab(1).Control(91)=   "oCheatStates(17)"
      Tab(1).Control(92)=   "oCheatStates(18)"
      Tab(1).Control(93)=   "oCheatStates(19)"
      Tab(1).Control(94)=   "oCheatStates(20)"
      Tab(1).Control(95)=   "oCheatStates(21)"
      Tab(1).Control(96)=   "oCheatStates(22)"
      Tab(1).Control(97)=   "oCheatStates(23)"
      Tab(1).Control(98)=   "oCheatStates(24)"
      Tab(1).Control(99)=   "oCheatStates(25)"
      Tab(1).Control(100)=   "oCheatStates(26)"
      Tab(1).Control(101)=   "oCheatStates(27)"
      Tab(1).Control(102)=   "oCheatStates(28)"
      Tab(1).Control(103)=   "oCheatStates(29)"
      Tab(1).Control(104)=   "oCheatStates(30)"
      Tab(1).Control(105)=   "oCheatStates(31)"
      Tab(1).Control(106)=   "lblConsole(66)"
      Tab(1).Control(107)=   "lblConsole(65)"
      Tab(1).Control(108)=   "lblConsole(63)"
      Tab(1).Control(109)=   "lblConsole(62)"
      Tab(1).Control(110)=   "cShapes(11)"
      Tab(1).Control(111)=   "cShapes(9)"
      Tab(1).Control(112)=   "cShapes(8)"
      Tab(1).Control(113)=   "cShapes(7)"
      Tab(1).Control(114)=   "lblPedSpeed(2)"
      Tab(1).Control(115)=   "lblPedSpeed(1)"
      Tab(1).Control(116)=   "lblPedSpeed(0)"
      Tab(1).Control(117)=   "lblCurrentPlayer"
      Tab(1).Control(118)=   "lblConsole(57)"
      Tab(1).ControlCount=   119
      TabCaption(2)   =   "Garages"
      TabPicture(2)   =   "frmSAConsole.frx":0182
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "cmdGarages(3)"
      Tab(2).Control(1)=   "cmdGarages(2)"
      Tab(2).Control(2)=   "cmdGarages(1)"
      Tab(2).Control(3)=   "cmdGarages(0)"
      Tab(2).Control(4)=   "sstGarages"
      Tab(2).ControlCount=   5
      TabCaption(3)   =   "GTA SA Cheats"
      TabPicture(3)   =   "frmSAConsole.frx":019E
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "cmdCheats(0)"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "txtCheatString"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "cmdCheats(1)"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).Control(3)=   "cmdCheats(2)"
      Tab(3).Control(3).Enabled=   0   'False
      Tab(3).Control(4)=   "cmdCheats(3)"
      Tab(3).Control(4).Enabled=   0   'False
      Tab(3).Control(5)=   "cmdCheats(4)"
      Tab(3).Control(5).Enabled=   0   'False
      Tab(3).Control(6)=   "cmdCheats(5)"
      Tab(3).Control(6).Enabled=   0   'False
      Tab(3).Control(7)=   "tvCheats"
      Tab(3).Control(8)=   "lblConsole(21)"
      Tab(3).ControlCount=   9
      TabCaption(4)   =   "Locations"
      TabPicture(4)   =   "frmSAConsole.frx":01BA
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "scrLeftRight"
      Tab(4).Control(1)=   "cmdCenterMap"
      Tab(4).Control(2)=   "scrTopBottom"
      Tab(4).Control(3)=   "picLocationControls"
      Tab(4).Control(4)=   "picMapHolder"
      Tab(4).ControlCount=   5
      TabCaption(5)   =   "Keyboard Shortcuts"
      TabPicture(5)   =   "frmSAConsole.frx":01D6
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "lblConsole(28)"
      Tab(5).Control(1)=   "lblConsole(27)"
      Tab(5).Control(2)=   "lblConsole(29)"
      Tab(5).Control(3)=   "lblIntervall"
      Tab(5).Control(4)=   "lblConsole(0)"
      Tab(5).Control(5)=   "lblConsole(1)"
      Tab(5).Control(6)=   "tvShotcuts"
      Tab(5).Control(7)=   "cmdShortcuts(5)"
      Tab(5).Control(7).Enabled=   0   'False
      Tab(5).Control(8)=   "cmdShortcuts(4)"
      Tab(5).Control(8).Enabled=   0   'False
      Tab(5).Control(9)=   "cmdShortcuts(3)"
      Tab(5).Control(9).Enabled=   0   'False
      Tab(5).Control(10)=   "cmdShortcuts(2)"
      Tab(5).Control(10).Enabled=   0   'False
      Tab(5).Control(11)=   "cmdShortcuts(1)"
      Tab(5).Control(11).Enabled=   0   'False
      Tab(5).Control(12)=   "cmdShortcuts(0)"
      Tab(5).Control(12).Enabled=   0   'False
      Tab(5).Control(13)=   "cboShortcut"
      Tab(5).Control(13).Enabled=   0   'False
      Tab(5).Control(14)=   "cboCommands(0)"
      Tab(5).Control(14).Enabled=   0   'False
      Tab(5).Control(15)=   "scrIntervall"
      Tab(5).Control(15).Enabled=   0   'False
      Tab(5).Control(16)=   "chkShortcut(0)"
      Tab(5).Control(16).Enabled=   0   'False
      Tab(5).Control(17)=   "chkShortcut(1)"
      Tab(5).Control(17).Enabled=   0   'False
      Tab(5).Control(18)=   "cboCommands(1)"
      Tab(5).Control(18).Enabled=   0   'False
      Tab(5).Control(19)=   "cboCommands(2)"
      Tab(5).Control(19).Enabled=   0   'False
      Tab(5).Control(20)=   "chkFeedback"
      Tab(5).Control(20).Enabled=   0   'False
      Tab(5).Control(21)=   "picCommandData"
      Tab(5).Control(22)=   "cboGTAVersion"
      Tab(5).Control(23)=   "chkOrgSCM"
      Tab(5).ControlCount=   24
      Begin VB.CheckBox chkWeatherLock 
         Height          =   195
         Left            =   7980
         TabIndex        =   370
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock weather"
         Top             =   4095
         Width           =   195
      End
      Begin VB.CommandButton cmdSetPlate 
         Height          =   315
         Left            =   3495
         Picture         =   "frmSAConsole.frx":01F2
         Style           =   1  'Graphical
         TabIndex        =   369
         TabStop         =   0   'False
         ToolTipText     =   "Click to apply selected License Plate"
         Top             =   5610
         Width           =   315
      End
      Begin VB.TextBox txtLicensePlate 
         Height          =   315
         Left            =   2250
         Locked          =   -1  'True
         MaxLength       =   8
         TabIndex        =   368
         Text            =   "GTASA CC"
         ToolTipText     =   "License Plate (Upper Case, 8 Characters)"
         Top             =   5610
         Width           =   1215
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Set License Plate to:"
         Enabled         =   0   'False
         Height          =   195
         Index           =   10
         Left            =   300
         TabIndex        =   367
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock License Plate for yout cars to the given value"
         Top             =   5640
         Width           =   3300
      End
      Begin VB.CommandButton cmdSpawnCar 
         Caption         =   "Spawn selected Vehicle (© Jacob)"
         Enabled         =   0   'False
         Height          =   480
         Index           =   0
         Left            =   285
         TabIndex        =   268
         ToolTipText     =   "Spawn selected Vehicle (by Jacob)"
         Top             =   7140
         Width           =   3465
      End
      Begin VB.CheckBox chkSpawnVehicle 
         Caption         =   "Spawner Code-Injection Status: (unknown)"
         Enabled         =   0   'False
         Height          =   480
         Left            =   285
         Style           =   1  'Graphical
         TabIndex        =   276
         TabStop         =   0   'False
         ToolTipText     =   "Injection ASM Code © Jacob"
         Top             =   6675
         Width           =   3465
      End
      Begin VB.CheckBox chkAutoInjectCode 
         Caption         =   "Auto-inject Spawner Code if possible"
         Height          =   480
         Left            =   285
         Style           =   1  'Graphical
         TabIndex        =   366
         TabStop         =   0   'False
         ToolTipText     =   "Auto-inject ASM Code if Code-injection is possible"
         Top             =   6210
         Width           =   3465
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Control also RC Vehicles"
         Height          =   195
         Index           =   9
         Left            =   300
         TabIndex        =   365
         TabStop         =   0   'False
         ToolTipText     =   "Check to treat Radio Controlled Vehicles as normal vehicles."
         Top             =   5280
         Width           =   3300
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   10
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":033C
         Style           =   1  'Graphical
         TabIndex        =   364
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   7935
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   9
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":0486
         Style           =   1  'Graphical
         TabIndex        =   363
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   7620
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   8
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":05D0
         Style           =   1  'Graphical
         TabIndex        =   362
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   7305
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   7
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":071A
         Style           =   1  'Graphical
         TabIndex        =   361
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   6990
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   6
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":0864
         Style           =   1  'Graphical
         TabIndex        =   360
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   6675
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   5
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":09AE
         Style           =   1  'Graphical
         TabIndex        =   359
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   6360
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   4
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":0AF8
         Style           =   1  'Graphical
         TabIndex        =   358
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   6045
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   3
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":0C42
         Style           =   1  'Graphical
         TabIndex        =   357
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   5730
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   2
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":0D8C
         Style           =   1  'Graphical
         TabIndex        =   356
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   5415
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   1
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":0ED6
         Style           =   1  'Graphical
         TabIndex        =   355
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   5100
         Width           =   315
      End
      Begin VB.CommandButton cmdSetWeapon 
         Height          =   315
         Index           =   0
         Left            =   -67815
         Picture         =   "frmSAConsole.frx":1020
         Style           =   1  'Graphical
         TabIndex        =   354
         TabStop         =   0   'False
         ToolTipText     =   "Click to Accept Weapon Changes"
         Top             =   4785
         Width           =   315
      End
      Begin VB.CheckBox chkWeapons 
         Caption         =   "Brass Knuckles"
         Height          =   315
         Index           =   11
         Left            =   -70935
         TabIndex        =   349
         TabStop         =   0   'False
         ToolTipText     =   "Check to give Player Brass Knuckles, and Lock"
         Top             =   4455
         Width           =   1560
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   10
         Left            =   -68685
         TabIndex        =   348
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   7935
         Visible         =   0   'False
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   9
         Left            =   -68685
         TabIndex        =   347
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   7620
         Visible         =   0   'False
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   8
         Left            =   -68685
         TabIndex        =   346
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Select Special Item Amount"
         Top             =   7305
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   7
         Left            =   -68685
         TabIndex        =   345
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Amount for Projectile"
         Top             =   6990
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   6
         Left            =   -68685
         TabIndex        =   344
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Ammo Amount for Heavy Weapon"
         Top             =   6675
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   5
         Left            =   -68685
         TabIndex        =   343
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Ammo Amount for Rifle"
         Top             =   6360
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   4
         Left            =   -68685
         TabIndex        =   342
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Ammo Amount for Machinegun"
         Top             =   6045
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   3
         Left            =   -68685
         TabIndex        =   341
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Ammo Amount for Sub-Machinegun"
         Top             =   5730
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   2
         Left            =   -68685
         TabIndex        =   340
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Ammo Amount for Shotgun"
         Top             =   5415
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Height          =   300
         Index           =   1
         Left            =   -68685
         TabIndex        =   339
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Enter Ammo Amount for Handgun"
         Top             =   5100
         Width           =   840
      End
      Begin VB.TextBox txtAmmo 
         Enabled         =   0   'False
         Height          =   300
         Index           =   0
         Left            =   -68685
         Locked          =   -1  'True
         TabIndex        =   338
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "Melee Weapons do not have Ammo"
         Top             =   4785
         Visible         =   0   'False
         Width           =   840
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   10
         Left            =   -70935
         TabIndex        =   337
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Special Item2"
         Top             =   7920
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   9
         Left            =   -70935
         TabIndex        =   336
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Gift"
         Top             =   7605
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   8
         Left            =   -70935
         TabIndex        =   335
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Special Item"
         Top             =   7290
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   7
         Left            =   -70935
         TabIndex        =   334
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Projectile"
         Top             =   6975
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   6
         Left            =   -70935
         TabIndex        =   333
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Heavy Weapon"
         Top             =   6660
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   5
         Left            =   -70935
         TabIndex        =   332
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Rifle"
         Top             =   6345
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   4
         Left            =   -70935
         TabIndex        =   331
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Machinegun"
         Top             =   6030
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   3
         Left            =   -70935
         TabIndex        =   330
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Sub-Machinegun"
         Top             =   5715
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   2
         Left            =   -70935
         TabIndex        =   329
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Shotgun"
         Top             =   5400
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   1
         Left            =   -70935
         TabIndex        =   328
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Handgun"
         Top             =   5085
         Width           =   270
      End
      Begin VB.CheckBox chkWeapons 
         Height          =   315
         Index           =   0
         Left            =   -70935
         TabIndex        =   327
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock selected Melee Weapon"
         Top             =   4770
         Width           =   270
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   10
         ItemData        =   "frmSAConsole.frx":116A
         Left            =   -70635
         List            =   "frmSAConsole.frx":117D
         Style           =   2  'Dropdown List
         TabIndex        =   326
         TabStop         =   0   'False
         ToolTipText     =   "Select Special Item2"
         Top             =   7920
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   9
         ItemData        =   "frmSAConsole.frx":11B6
         Left            =   -70635
         List            =   "frmSAConsole.frx":11D5
         Style           =   2  'Dropdown List
         TabIndex        =   325
         TabStop         =   0   'False
         ToolTipText     =   "Select Gift"
         Top             =   7605
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   8
         ItemData        =   "frmSAConsole.frx":1212
         Left            =   -70635
         List            =   "frmSAConsole.frx":1225
         Style           =   2  'Dropdown List
         TabIndex        =   324
         TabStop         =   0   'False
         ToolTipText     =   "Select Special Item"
         Top             =   7290
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         BackColor       =   &H00FFFFFF&
         Height          =   315
         Index           =   0
         ItemData        =   "frmSAConsole.frx":1257
         Left            =   -70635
         List            =   "frmSAConsole.frx":1276
         Style           =   2  'Dropdown List
         TabIndex        =   323
         TabStop         =   0   'False
         ToolTipText     =   "Select Melee Weapon"
         Top             =   4770
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   1
         ItemData        =   "frmSAConsole.frx":12D1
         Left            =   -70635
         List            =   "frmSAConsole.frx":12E4
         Style           =   2  'Dropdown List
         TabIndex        =   322
         TabStop         =   0   'False
         ToolTipText     =   "Select Handgun"
         Top             =   5085
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   2
         ItemData        =   "frmSAConsole.frx":1317
         Left            =   -70635
         List            =   "frmSAConsole.frx":132A
         Style           =   2  'Dropdown List
         TabIndex        =   321
         TabStop         =   0   'False
         ToolTipText     =   "Select Shotgun"
         Top             =   5400
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   3
         ItemData        =   "frmSAConsole.frx":1359
         Left            =   -70635
         List            =   "frmSAConsole.frx":136C
         Style           =   2  'Dropdown List
         TabIndex        =   320
         TabStop         =   0   'False
         ToolTipText     =   "Select Sub-Machinegun"
         Top             =   5715
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   4
         ItemData        =   "frmSAConsole.frx":138F
         Left            =   -70635
         List            =   "frmSAConsole.frx":139E
         Style           =   2  'Dropdown List
         TabIndex        =   319
         TabStop         =   0   'False
         ToolTipText     =   "Select Machinegun"
         Top             =   6030
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   5
         ItemData        =   "frmSAConsole.frx":13B4
         Left            =   -70635
         List            =   "frmSAConsole.frx":13C3
         Style           =   2  'Dropdown List
         TabIndex        =   318
         TabStop         =   0   'False
         ToolTipText     =   "Select Rifle"
         Top             =   6345
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   6
         ItemData        =   "frmSAConsole.frx":13EC
         Left            =   -70635
         List            =   "frmSAConsole.frx":1403
         Style           =   2  'Dropdown List
         TabIndex        =   317
         TabStop         =   0   'False
         ToolTipText     =   "Select Heavy Weapon"
         Top             =   6660
         Width           =   1920
      End
      Begin VB.ComboBox cboWeapons 
         Height          =   315
         Index           =   7
         ItemData        =   "frmSAConsole.frx":144A
         Left            =   -70635
         List            =   "frmSAConsole.frx":1461
         Style           =   2  'Dropdown List
         TabIndex        =   316
         TabStop         =   0   'False
         ToolTipText     =   "Select Projectile"
         Top             =   6975
         Width           =   1920
      End
      Begin GTASAControlCenter.GTASAStat oGFStats 
         Height          =   555
         Index           =   0
         Left            =   7980
         TabIndex        =   306
         Tag             =   "Denise"
         Top             =   4605
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "Teleport"
         ButtonTip       =   "Click to Set Relevant Stats and Teleport to GF Location"
         ButtonVal       =   0
         ScrollMax       =   100
         CaptionFormat   =   "Denise Progress ([N]%):"
         CheckboxTip     =   "Check to Lock Progress"
      End
      Begin GTASAControlCenter.GTASAStat oGFStats 
         Height          =   555
         Index           =   1
         Left            =   7980
         TabIndex        =   307
         Tag             =   "Michelle"
         Top             =   5220
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "Teleport"
         ButtonTip       =   "Click to Set Relevant Stats and Teleport to GF Location"
         ButtonVal       =   0
         ScrollMax       =   100
         CaptionFormat   =   "Michelle Progress ([N]%):"
         CheckboxTip     =   "Check to Lock Progress"
      End
      Begin GTASAControlCenter.GTASAStat oGFStats 
         Height          =   555
         Index           =   2
         Left            =   7980
         TabIndex        =   308
         Tag             =   "Helena"
         Top             =   5835
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "Teleport"
         ButtonTip       =   "Click to Set Relevant Stats and Teleport to GF Location"
         ButtonVal       =   0
         ScrollMax       =   100
         CaptionFormat   =   "Helena Progress ([N]%):"
         CheckboxTip     =   "Check to Lock Progress"
      End
      Begin GTASAControlCenter.GTASAStat oGFStats 
         Height          =   555
         Index           =   3
         Left            =   7980
         TabIndex        =   309
         Tag             =   "Katie"
         Top             =   6450
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "Teleport"
         ButtonTip       =   "Click to Set Relevant Stats and Teleport to GF Location"
         ButtonVal       =   0
         ScrollMax       =   100
         CaptionFormat   =   "Katie Progress ([N]%):"
         CheckboxTip     =   "Check to Lock Progress"
      End
      Begin GTASAControlCenter.GTASAStat oGFStats 
         Height          =   555
         Index           =   4
         Left            =   7980
         TabIndex        =   310
         Tag             =   "Barbara"
         Top             =   7065
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "Teleport"
         ButtonTip       =   "Click to Set Relevant Stats and Teleport to GF Location"
         ButtonVal       =   0
         ScrollMax       =   100
         CaptionFormat   =   "Barbara Progress ([N]%):"
         CheckboxTip     =   "Check to Lock Progress"
      End
      Begin GTASAControlCenter.GTASAStat oGFStats 
         Height          =   555
         Index           =   5
         Left            =   7980
         TabIndex        =   311
         Tag             =   "Millie"
         Top             =   7680
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "Teleport"
         ButtonTip       =   "Click to Set Relevant Stats and Teleport to GF Location"
         ButtonVal       =   0
         ScrollMax       =   100
         CaptionFormat   =   "Millie Progress ([N]%):"
         CheckboxTip     =   "Check to Lock Progress"
      End
      Begin VB.HScrollBar scrGameSpeed 
         Height          =   240
         Index           =   0
         LargeChange     =   10
         Left            =   8460
         Max             =   90
         Min             =   -92
         TabIndex        =   109
         Top             =   2905
         Width           =   3015
      End
      Begin VB.CommandButton cmdGameSpeed 
         Caption         =   "100%"
         Height          =   270
         Index           =   0
         Left            =   10875
         TabIndex        =   312
         ToolTipText     =   "Set Clock to Normal Speed"
         Top             =   2660
         Width           =   600
      End
      Begin VB.CommandButton cmdGameSpeed 
         Caption         =   "6%"
         Height          =   270
         Index           =   3
         Left            =   10440
         TabIndex        =   313
         ToolTipText     =   "Real-time Clock"
         Top             =   2660
         Width           =   450
      End
      Begin VB.HScrollBar scrDateTime 
         Height          =   240
         LargeChange     =   60
         Left            =   8460
         Max             =   1439
         Min             =   -1439
         TabIndex        =   315
         Top             =   2325
         Width           =   3015
      End
      Begin VB.CommandButton cmdGameSpeed 
         Caption         =   "0%"
         Height          =   270
         Index           =   2
         Left            =   10005
         TabIndex        =   314
         ToolTipText     =   "Stop Clock"
         Top             =   2660
         Width           =   450
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Automatically restart car when stalled"
         Height          =   195
         Index           =   7
         Left            =   300
         TabIndex        =   305
         TabStop         =   0   'False
         ToolTipText     =   "Check to automatically restart car when it is stalled"
         Top             =   4890
         Width           =   3300
      End
      Begin VB.ComboBox cboWeather 
         Height          =   315
         ItemData        =   "frmSAConsole.frx":14A4
         Left            =   8235
         List            =   "frmSAConsole.frx":1556
         Style           =   2  'Dropdown List
         TabIndex        =   303
         ToolTipText     =   "Pick a weather so set game weather"
         Top             =   4020
         Width           =   3240
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   7
         LargeChange     =   10
         Left            =   4305
         Max             =   2000
         Min             =   -2000
         TabIndex        =   113
         TabStop         =   0   'False
         Top             =   7380
         Width           =   3195
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   6
         LargeChange     =   10
         Left            =   4305
         Max             =   2000
         Min             =   -2000
         TabIndex        =   107
         TabStop         =   0   'False
         Top             =   6765
         Width           =   3195
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   5
         LargeChange     =   10
         Left            =   4305
         Max             =   2000
         Min             =   -2000
         TabIndex        =   108
         TabStop         =   0   'False
         Top             =   6150
         Width           =   3195
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   4
         LargeChange     =   10
         Left            =   4305
         Max             =   2000
         Min             =   -2000
         TabIndex        =   112
         TabStop         =   0   'False
         Top             =   5535
         Width           =   3195
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   3
         LargeChange     =   10
         Left            =   4305
         Max             =   2000
         Min             =   -2000
         TabIndex        =   111
         TabStop         =   0   'False
         Top             =   4920
         Width           =   3195
      End
      Begin VB.CommandButton cmdSpawnCar 
         Caption         =   "Pick"
         Height          =   315
         Index           =   1
         Left            =   2760
         TabIndex        =   267
         ToolTipText     =   "Pick a Vehicle to Spawn"
         Top             =   7950
         Width           =   975
      End
      Begin VB.ComboBox cboSpawnCar 
         Height          =   315
         Left            =   285
         Style           =   2  'Dropdown List
         TabIndex        =   266
         ToolTipText     =   "Select a Vehicle to Spawn"
         Top             =   7950
         Width           =   2445
      End
      Begin VB.HScrollBar scrGameSpeed 
         Height          =   240
         Index           =   1
         LargeChange     =   10
         Left            =   8460
         Max             =   90
         Min             =   -90
         TabIndex        =   106
         Top             =   3487
         Width           =   3015
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   2
         LargeChange     =   10
         Left            =   4305
         Max             =   2000
         Min             =   -2000
         TabIndex        =   110
         TabStop         =   0   'False
         Top             =   4305
         Width           =   3195
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   13
         Left            =   -65310
         TabIndex        =   265
         Tag             =   "Fireproof"
         Top             =   3195
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   661
         Caption         =   "Fireproof"
         CheatTip        =   "Click to toggle 'Fireproof Player' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   12
         Left            =   -67080
         TabIndex        =   264
         Tag             =   "InfiniteRun"
         Top             =   3195
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   661
         Caption         =   "Infinite Run"
         CheatTip        =   "Click to toggle 'Infinite Run' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   11
         Left            =   -65310
         TabIndex        =   263
         Tag             =   "CheapCars"
         Top             =   2835
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Cheap Cars"
         CheatTip        =   "Click to toggle 'Traffic is Cheap Cars' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   10
         Left            =   -67080
         TabIndex        =   262
         Tag             =   "FastCars"
         Top             =   2835
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Fast Cars"
         CheatTip        =   "Click to toggle 'Traffic is Fast Cars' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   9
         Left            =   -65310
         TabIndex        =   261
         Tag             =   "MaxSexAppeal"
         Top             =   2475
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Max Sex Appeal"
         CheatTip        =   "Click to toggle 'Max Sex Appeal' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   8
         Left            =   -67080
         TabIndex        =   260
         Tag             =   "MaxRespect"
         Top             =   2475
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Max Respect"
         CheatTip        =   "Click to toggle 'Max Respect' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   7
         Left            =   -65310
         TabIndex        =   259
         Tag             =   "MegaJump"
         Top             =   2115
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Mega Jump"
         CheatTip        =   "Click to toggle 'Mega Jump' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   6
         Left            =   -67080
         TabIndex        =   258
         Tag             =   "MegaPunch"
         Top             =   2115
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Mega Punch"
         CheatTip        =   "Click to toggle 'Mega Punch' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   5
         Left            =   -65310
         TabIndex        =   257
         Tag             =   "TankCheat"
         Top             =   1755
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Tank Mode"
         CheatTip        =   "Click to toggle 'Tank Mode' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   4
         Left            =   -67080
         TabIndex        =   256
         Tag             =   "InfAmmo"
         Top             =   1755
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Infinite Ammo"
         CheatTip        =   "Click to toggle 'Infinite Ammo + No Reload' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   3
         Left            =   -65310
         TabIndex        =   255
         Tag             =   "InfOxygen"
         Top             =   1395
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Infinite Oxygen"
         CheatTip        =   "Click to toggle 'Infinte Oxygen' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   2
         Left            =   -67080
         TabIndex        =   254
         Tag             =   "InfHealth"
         Top             =   1395
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Infinite Health"
         CheatTip        =   "Click to toggle 'Infinite Health' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   1
         Left            =   -65310
         TabIndex        =   253
         Tag             =   "NeverHungry"
         Top             =   1035
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Never get Hungry"
         CheatTip        =   "Click to toggle 'Never Get Hungry' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   0
         Left            =   -67080
         TabIndex        =   252
         Tag             =   "NeverWanted"
         Top             =   1035
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Never Wanted"
         CheatTip        =   "Click to toggle 'Never Wanted' On and Off"
      End
      Begin VB.CheckBox chkSafeCheats 
         Caption         =   "Auto-Clear Status after inserting cheats"
         Height          =   405
         Left            =   -67080
         Style           =   1  'Graphical
         TabIndex        =   221
         TabStop         =   0   'False
         ToolTipText     =   "Click to toggle 'Safe Cheats' On and Off (ie. clear 'cheated' status of game after inserting cheats)"
         Top             =   645
         Width           =   3555
      End
      Begin VB.CommandButton cmdMain 
         Caption         =   "Clear Cheated ""Status"" and ""Count"""
         Height          =   480
         Index           =   2
         Left            =   7920
         TabIndex        =   248
         Top             =   1485
         Width           =   3555
      End
      Begin VB.CommandButton cmdMain 
         Caption         =   "Set Money"
         Height          =   480
         Index           =   1
         Left            =   7920
         TabIndex        =   249
         ToolTipText     =   "Click to enter an amount of money to be set as current money."
         Top             =   1020
         Width           =   3555
      End
      Begin VB.CommandButton cmdWeaponStat 
         Caption         =   "Show Detailed Weapon Proficiency Stats"
         Height          =   420
         Left            =   -67080
         TabIndex        =   212
         TabStop         =   0   'False
         Top             =   7207
         Width           =   3555
      End
      Begin VB.CommandButton cmdMain 
         Caption         =   "Re-sync to GTA SA"
         Height          =   480
         Index           =   0
         Left            =   7920
         TabIndex        =   250
         Top             =   555
         Width           =   3555
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   2
         Left            =   -74700
         TabIndex        =   238
         Tag             =   "FixFat"
         Top             =   2835
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "0"
         ButtonTip       =   "Click to Set Fat to 0"
         ButtonVal       =   0
         CaptionFormat   =   "Current Fat Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   1
         Left            =   -74700
         TabIndex        =   237
         Tag             =   "FixHealth"
         Top             =   2220
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "400"
         ButtonTip       =   "Click to Set Health to 400"
         CaptionFormat   =   "Current Health Level ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   0
         Left            =   -74700
         TabIndex        =   236
         Tag             =   "FixArmor"
         Top             =   1605
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonCaption   =   "400"
         ButtonTip       =   "Click to Set Armot to 400"
         CaptionFormat   =   "Current Armor Level ([N]):"
      End
      Begin VB.CommandButton cmdStopPed 
         Caption         =   "Stop All Speed (Freeze Player)"
         Height          =   375
         Index           =   3
         Left            =   -70935
         TabIndex        =   235
         TabStop         =   0   'False
         ToolTipText     =   "Stop All Ped Speed"
         Top             =   2355
         Width           =   3435
      End
      Begin VB.HScrollBar scrPedSpeed 
         Height          =   240
         Index           =   0
         LargeChange     =   10
         Left            =   -70695
         Max             =   2000
         Min             =   -2000
         TabIndex        =   231
         TabStop         =   0   'False
         Top             =   3060
         Width           =   3195
      End
      Begin VB.HScrollBar scrPedSpeed 
         Height          =   240
         Index           =   1
         LargeChange     =   10
         Left            =   -70695
         Max             =   2000
         Min             =   -2000
         TabIndex        =   230
         TabStop         =   0   'False
         Top             =   3555
         Width           =   3195
      End
      Begin VB.HScrollBar scrPedSpeed 
         Height          =   240
         Index           =   2
         LargeChange     =   10
         Left            =   -70695
         Max             =   2000
         Min             =   -2000
         TabIndex        =   229
         TabStop         =   0   'False
         Top             =   4050
         Width           =   3195
      End
      Begin VB.CommandButton cmdStopPed 
         Caption         =   "Stop"
         Height          =   255
         Index           =   2
         Left            =   -68370
         TabIndex        =   228
         TabStop         =   0   'False
         ToolTipText     =   "Stop Z Speed (Up-Down Dimension)"
         Top             =   3810
         Width           =   870
      End
      Begin VB.CommandButton cmdStopPed 
         Caption         =   "Stop"
         Height          =   255
         Index           =   1
         Left            =   -68370
         TabIndex        =   227
         TabStop         =   0   'False
         ToolTipText     =   "Stop Y Speed (East-West Dimension)"
         Top             =   3315
         Width           =   870
      End
      Begin VB.CommandButton cmdStopPed 
         Caption         =   "Stop"
         Height          =   255
         Index           =   0
         Left            =   -68370
         TabIndex        =   226
         TabStop         =   0   'False
         ToolTipText     =   "Stop X Speed (North-South Dimension)"
         Top             =   2820
         Width           =   870
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop"
         Height          =   255
         Index           =   0
         Left            =   6630
         TabIndex        =   129
         TabStop         =   0   'False
         ToolTipText     =   "Stop X Speed (North-South Dimension)"
         Top             =   4065
         Width           =   870
      End
      Begin VB.CheckBox chkDontBurn 
         Caption         =   "do not Explode"
         Height          =   480
         Index           =   1
         Left            =   5700
         Style           =   1  'Graphical
         TabIndex        =   114
         TabStop         =   0   'False
         ToolTipText     =   "Lock Burn Timer to 0, so that car can burn, but not explode"
         Top             =   3345
         Width           =   1800
      End
      Begin VB.CheckBox chkDontBurn 
         Caption         =   "do not Burn"
         Height          =   480
         Index           =   0
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   115
         TabStop         =   0   'False
         ToolTipText     =   "Auto-Repair Damage if car is burning"
         Top             =   3345
         Width           =   1635
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop All Spin"
         Height          =   480
         Index           =   7
         Left            =   5700
         TabIndex        =   116
         TabStop         =   0   'False
         ToolTipText     =   "Stop All Spins"
         Top             =   2880
         Width           =   1800
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop All Speed"
         Height          =   480
         Index           =   6
         Left            =   4080
         TabIndex        =   117
         TabStop         =   0   'False
         ToolTipText     =   "Stop All Speeds"
         Top             =   2880
         Width           =   1635
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Freeze Car"
         Height          =   480
         Index           =   8
         Left            =   5700
         TabIndex        =   118
         TabStop         =   0   'False
         ToolTipText     =   "Stop All movement of the car"
         Top             =   2415
         Width           =   1800
      End
      Begin VB.CommandButton cmdFlipCar 
         Caption         =   "Flip over"
         Height          =   480
         Left            =   4080
         TabIndex        =   119
         TabStop         =   0   'False
         ToolTipText     =   "Flip car over (on to 4 wheels and back)"
         Top             =   2415
         Width           =   1635
      End
      Begin GTASAControlCenter.GTASADirection oCarStart 
         Height          =   1815
         Left            =   5685
         TabIndex        =   223
         ToolTipText     =   "Set Car direction and kickstart with selected speed."
         Top             =   555
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   3201
         ButtonCaption   =   "Kickstart"
         HasScroller     =   -1  'True
         Caption         =   "Kick Start:"
      End
      Begin GTASAControlCenter.GTASADirection oCarDirection 
         Height          =   1785
         Left            =   4065
         TabIndex        =   222
         ToolTipText     =   "Place Car to selected Direction"
         Top             =   555
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   3149
      End
      Begin VB.CheckBox chkPedSpecs 
         Caption         =   "Explosion"
         Height          =   195
         Index           =   0
         Left            =   -74580
         TabIndex        =   218
         TabStop         =   0   'False
         ToolTipText     =   "Explosion-proof"
         Top             =   1215
         Width           =   990
      End
      Begin VB.CheckBox chkFixPedSpecs 
         Caption         =   "Prevent Player taking damage from:"
         Height          =   195
         Left            =   -74700
         TabIndex        =   217
         TabStop         =   0   'False
         ToolTipText     =   "Check to Lock selected Ped Specialities"
         Top             =   870
         Width           =   3345
      End
      Begin VB.CheckBox chkPedSpecs 
         Caption         =   "Collision"
         Height          =   195
         Index           =   1
         Left            =   -73590
         TabIndex        =   216
         TabStop         =   0   'False
         ToolTipText     =   "Damage-proof"
         Top             =   1215
         Width           =   945
      End
      Begin VB.CheckBox chkPedSpecs 
         Caption         =   "Bullet"
         Height          =   195
         Index           =   2
         Left            =   -72615
         TabIndex        =   215
         TabStop         =   0   'False
         ToolTipText     =   "Bullet-proof"
         Top             =   1215
         Width           =   705
      End
      Begin VB.CheckBox chkPedSpecs 
         Caption         =   "Fire"
         Height          =   195
         Index           =   3
         Left            =   -71850
         TabIndex        =   214
         TabStop         =   0   'False
         ToolTipText     =   "Flame-proof"
         Top             =   1215
         Width           =   705
      End
      Begin VB.CommandButton cmdPedMaxStat 
         Caption         =   "Max"
         Height          =   270
         Index           =   5
         Left            =   -64230
         TabIndex        =   213
         TabStop         =   0   'False
         Top             =   6945
         Width           =   705
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Prevent Wheel Damage (Car and Trailer)"
         Height          =   195
         Index           =   2
         Left            =   300
         TabIndex        =   147
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock Radio Station"
         Top             =   4140
         Width           =   3225
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   8
         LargeChange     =   100
         Left            =   555
         Max             =   1000
         TabIndex        =   146
         TabStop         =   0   'False
         Top             =   3030
         Width           =   3120
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Engine health (100%):"
         Height          =   195
         Index           =   3
         Left            =   300
         TabIndex        =   144
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock Engine Damage"
         Top             =   1605
         Width           =   2685
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   0
         LargeChange     =   10
         Left            =   555
         Max             =   4000
         TabIndex        =   143
         TabStop         =   0   'False
         Top             =   1860
         Value           =   1000
         Width           =   3120
      End
      Begin VB.PictureBox picMajor 
         Height          =   285
         Left            =   1650
         ScaleHeight     =   225
         ScaleWidth      =   660
         TabIndex        =   141
         TabStop         =   0   'False
         ToolTipText     =   "Doubleclick to change"
         Top             =   3720
         Width           =   720
         Begin VB.CheckBox chkMajorLock 
            Height          =   195
            Left            =   420
            TabIndex        =   142
            TabStop         =   0   'False
            ToolTipText     =   "Lock Major color"
            Top             =   15
            Width           =   195
         End
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Car Color:"
         Height          =   195
         Index           =   5
         Left            =   300
         TabIndex        =   140
         TabStop         =   0   'False
         Top             =   3765
         Width           =   1290
      End
      Begin VB.PictureBox picMinor 
         Height          =   285
         Left            =   2505
         ScaleHeight     =   225
         ScaleWidth      =   660
         TabIndex        =   138
         TabStop         =   0   'False
         ToolTipText     =   "Doubleclick to change"
         Top             =   3720
         Width           =   720
         Begin VB.CheckBox chkMinorLock 
            Height          =   195
            Left            =   435
            TabIndex        =   139
            TabStop         =   0   'False
            ToolTipText     =   "Lock Minor color"
            Top             =   15
            Width           =   195
         End
      End
      Begin VB.OptionButton optCarDoors 
         Caption         =   "open"
         Height          =   195
         Index           =   0
         Left            =   1635
         TabIndex        =   137
         TabStop         =   0   'False
         ToolTipText     =   "Select to unlock car doors"
         Top             =   3390
         Value           =   -1  'True
         Width           =   750
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Car Doors:"
         Height          =   195
         Index           =   1
         Left            =   300
         TabIndex        =   136
         TabStop         =   0   'False
         ToolTipText     =   "Check to Auto-lock/unlock car doors"
         Top             =   3390
         Width           =   1290
      End
      Begin VB.CheckBox chkCarSpecs 
         Caption         =   "Fire"
         Height          =   195
         Index           =   3
         Left            =   3150
         TabIndex        =   135
         TabStop         =   0   'False
         ToolTipText     =   "Flame-proof"
         Top             =   1215
         Width           =   705
      End
      Begin VB.CheckBox chkCarSpecs 
         Caption         =   "Bullet"
         Height          =   195
         Index           =   2
         Left            =   2385
         TabIndex        =   134
         TabStop         =   0   'False
         ToolTipText     =   "Bullet-proof"
         Top             =   1215
         Width           =   705
      End
      Begin VB.CheckBox chkCarSpecs 
         Caption         =   "Collision"
         Height          =   195
         Index           =   1
         Left            =   1410
         TabIndex        =   133
         TabStop         =   0   'False
         ToolTipText     =   "Damage-proof"
         Top             =   1215
         Width           =   945
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Prevent Car taking damage from:"
         Height          =   195
         Index           =   0
         Left            =   300
         TabIndex        =   132
         TabStop         =   0   'False
         ToolTipText     =   "Check to Lock selected Car Specialities"
         Top             =   870
         Width           =   3345
      End
      Begin VB.CheckBox chkCarSpecs 
         Caption         =   "Explosion"
         Height          =   195
         Index           =   0
         Left            =   420
         TabIndex        =   131
         TabStop         =   0   'False
         ToolTipText     =   "Explosion-proof"
         Top             =   1215
         Width           =   990
      End
      Begin VB.OptionButton optCarDoors 
         Caption         =   "locked"
         Height          =   195
         Index           =   1
         Left            =   2490
         TabIndex        =   130
         TabStop         =   0   'False
         ToolTipText     =   "Select to lock car doors"
         Top             =   3390
         Width           =   810
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop"
         Height          =   255
         Index           =   1
         Left            =   6630
         TabIndex        =   128
         TabStop         =   0   'False
         ToolTipText     =   "Stop Y Speed (East-West Dimension)"
         Top             =   4680
         Width           =   870
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop"
         Height          =   255
         Index           =   2
         Left            =   6630
         TabIndex        =   127
         TabStop         =   0   'False
         ToolTipText     =   "Stop Z Speed (Up-Down Dimension)"
         Top             =   5295
         Width           =   870
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop"
         Height          =   255
         Index           =   3
         Left            =   6630
         TabIndex        =   126
         TabStop         =   0   'False
         ToolTipText     =   "Stop X Spin (North-South Dimension)"
         Top             =   5910
         Width           =   870
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop"
         Height          =   255
         Index           =   4
         Left            =   6630
         TabIndex        =   125
         TabStop         =   0   'False
         ToolTipText     =   "Stop Y Spin (East-West Dimension)"
         Top             =   6525
         Width           =   870
      End
      Begin VB.CommandButton cmdStopCar 
         Caption         =   "Stop"
         Height          =   255
         Index           =   5
         Left            =   6630
         TabIndex        =   124
         TabStop         =   0   'False
         ToolTipText     =   "Stop Z Spin (Clock-Counterclock Dimension)"
         Top             =   7140
         Width           =   870
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Automatically stop car-alarms"
         Height          =   195
         Index           =   6
         Left            =   300
         TabIndex        =   123
         TabStop         =   0   'False
         Top             =   4515
         Width           =   3300
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Flight Assistance (0%)"
         Height          =   225
         Index           =   8
         Left            =   300
         TabIndex        =   122
         TabStop         =   0   'False
         ToolTipText     =   "Autoincrease Z Speed (100% = 0.01 g)"
         Top             =   2775
         Width           =   2685
      End
      Begin VB.HScrollBar scrCarDynamics 
         Height          =   240
         Index           =   1
         LargeChange     =   100
         Left            =   555
         Max             =   4000
         Min             =   1
         SmallChange     =   10
         TabIndex        =   121
         TabStop         =   0   'False
         Top             =   2415
         Value           =   500
         Width           =   3120
      End
      Begin VB.CommandButton cmd50Ton 
         Caption         =   "Max"
         Height          =   285
         Left            =   2805
         TabIndex        =   120
         Top             =   2145
         Width           =   870
      End
      Begin VB.CommandButton cmdGameSpeed 
         Caption         =   "100%"
         Height          =   270
         Index           =   1
         Left            =   10875
         TabIndex        =   105
         Top             =   3225
         Width           =   600
      End
      Begin VB.CheckBox chkOrgSCM 
         Caption         =   "SCM is NOT modded"
         Height          =   270
         Left            =   -66510
         TabIndex        =   104
         ToolTipText     =   "This is confirmation that Console can write to SCM Memory block"
         Top             =   7650
         Value           =   1  'Checked
         Width           =   3135
      End
      Begin VB.ComboBox cboGTAVersion 
         Height          =   315
         ItemData        =   "frmSAConsole.frx":1A05
         Left            =   -64140
         List            =   "frmSAConsole.frx":1A0F
         TabIndex        =   103
         Text            =   "v1.0"
         ToolTipText     =   "GTA SA Version"
         Top             =   8025
         Width           =   795
      End
      Begin VB.PictureBox picCommandData 
         BackColor       =   &H80000009&
         BorderStyle     =   0  'None
         Height          =   300
         Left            =   -66465
         ScaleHeight     =   300
         ScaleWidth      =   3135
         TabIndex        =   57
         Top             =   2745
         Width           =   3135
         Begin TabDlg.SSTab sstCommandData 
            Height          =   690
            Left            =   -15
            TabIndex        =   58
            TabStop         =   0   'False
            Top             =   -15
            Width           =   4635
            _ExtentX        =   8176
            _ExtentY        =   1217
            _Version        =   393216
            TabOrientation  =   1
            Style           =   1
            Tabs            =   20
            Tab             =   17
            TabsPerRow      =   7
            TabHeight       =   2
            WordWrap        =   0   'False
            ShowFocusRect   =   0   'False
            TabCaption(0)   =   "Armor"
            TabPicture(0)   =   "frmSAConsole.frx":1A1F
            Tab(0).ControlEnabled=   0   'False
            Tab(0).Control(0)=   "lblCommandData(0)"
            Tab(0).Control(1)=   "scrCommandData(0)"
            Tab(0).Control(1).Enabled=   0   'False
            Tab(0).ControlCount=   2
            TabCaption(1)   =   "Health"
            TabPicture(1)   =   "frmSAConsole.frx":1A3B
            Tab(1).ControlEnabled=   0   'False
            Tab(1).Control(0)=   "lblCommandData(1)"
            Tab(1).Control(1)=   "scrCommandData(1)"
            Tab(1).Control(1).Enabled=   0   'False
            Tab(1).ControlCount=   2
            TabCaption(2)   =   "Wanted"
            TabPicture(2)   =   "frmSAConsole.frx":1A57
            Tab(2).ControlEnabled=   0   'False
            Tab(2).Control(0)=   "scrCommandData(2)"
            Tab(2).Control(1)=   "lblCommandData(2)"
            Tab(2).ControlCount=   2
            TabCaption(3)   =   "Weapons"
            TabPicture(3)   =   "frmSAConsole.frx":1A73
            Tab(3).ControlEnabled=   0   'False
            Tab(3).Control(0)=   "txtCommandWeaponAmmo"
            Tab(3).Control(1)=   "cboCommandWeapon"
            Tab(3).Control(1).Enabled=   0   'False
            Tab(3).Control(2)=   "lblCommandWeapon(1)"
            Tab(3).Control(3)=   "lblCommandWeapon(0)"
            Tab(3).ControlCount=   4
            TabCaption(4)   =   "WeaponSpecs"
            TabPicture(4)   =   "frmSAConsole.frx":1A8F
            Tab(4).ControlEnabled=   0   'False
            Tab(4).Control(0)=   "chkWeaponSpecs(2)"
            Tab(4).Control(0).Enabled=   0   'False
            Tab(4).Control(1)=   "chkWeaponSpecs(1)"
            Tab(4).Control(1).Enabled=   0   'False
            Tab(4).Control(2)=   "txtWeaponSpecs(1)"
            Tab(4).Control(2).Enabled=   0   'False
            Tab(4).Control(3)=   "chkWeaponSpecs(0)"
            Tab(4).Control(3).Enabled=   0   'False
            Tab(4).Control(4)=   "txtWeaponSpecs(0)"
            Tab(4).Control(4).Enabled=   0   'False
            Tab(4).ControlCount=   5
            TabCaption(5)   =   "EP/DP/BP/FP"
            TabPicture(5)   =   "frmSAConsole.frx":1AAB
            Tab(5).ControlEnabled=   0   'False
            Tab(5).Control(0)=   "chkCarSpecsCommand(3)"
            Tab(5).Control(0).Enabled=   0   'False
            Tab(5).Control(1)=   "chkCarSpecsCommand(2)"
            Tab(5).Control(1).Enabled=   0   'False
            Tab(5).Control(2)=   "chkCarSpecsCommand(1)"
            Tab(5).Control(2).Enabled=   0   'False
            Tab(5).Control(3)=   "chkCarSpecsCommand(0)"
            Tab(5).Control(3).Enabled=   0   'False
            Tab(5).ControlCount=   4
            TabCaption(6)   =   "open/locked"
            TabPicture(6)   =   "frmSAConsole.frx":1AC7
            Tab(6).ControlEnabled=   0   'False
            Tab(6).Control(0)=   "optCarDoorsCommand(0)"
            Tab(6).Control(0).Enabled=   0   'False
            Tab(6).Control(1)=   "optCarDoorsCommand(1)"
            Tab(6).Control(1).Enabled=   0   'False
            Tab(6).ControlCount=   2
            TabCaption(7)   =   "Weather"
            TabPicture(7)   =   "frmSAConsole.frx":1AE3
            Tab(7).ControlEnabled=   0   'False
            Tab(7).Control(0)=   "cboCommandWeather"
            Tab(7).Control(0).Enabled=   0   'False
            Tab(7).ControlCount=   1
            TabCaption(8)   =   "EngineDamage"
            TabPicture(8)   =   "frmSAConsole.frx":1AFF
            Tab(8).ControlEnabled=   0   'False
            Tab(8).Control(0)=   "scrCommandData(8)"
            Tab(8).Control(0).Enabled=   0   'False
            Tab(8).Control(1)=   "lblCommandData(8)"
            Tab(8).ControlCount=   2
            TabCaption(9)   =   "CarWeight"
            TabPicture(9)   =   "frmSAConsole.frx":1B1B
            Tab(9).ControlEnabled=   0   'False
            Tab(9).Control(0)=   "scrCommandData(9)"
            Tab(9).Control(0).Enabled=   0   'False
            Tab(9).Control(1)=   "lblCommandData(9)"
            Tab(9).ControlCount=   2
            TabCaption(10)  =   "Colors"
            TabPicture(10)  =   "frmSAConsole.frx":1B37
            Tab(10).ControlEnabled=   0   'False
            Tab(10).Control(0)=   "picColorCommand(0)"
            Tab(10).Control(1)=   "picColorCommand(1)"
            Tab(10).Control(2)=   "lblCommandData(4)"
            Tab(10).Control(3)=   "lblCommandData(3)"
            Tab(10).ControlCount=   4
            TabCaption(11)  =   "Directions"
            TabPicture(11)  =   "frmSAConsole.frx":1B53
            Tab(11).ControlEnabled=   0   'False
            Tab(11).Control(0)=   "cboCommandDirection"
            Tab(11).Control(0).Enabled=   0   'False
            Tab(11).Control(1)=   "scrCommandData(11)"
            Tab(11).Control(1).Enabled=   0   'False
            Tab(11).Control(2)=   "lblCommandData(11)"
            Tab(11).ControlCount=   3
            TabCaption(12)  =   "CarList"
            TabPicture(12)  =   "frmSAConsole.frx":1B6F
            Tab(12).ControlEnabled=   0   'False
            Tab(12).Control(0)=   "cboCommandParkedCar"
            Tab(12).Control(0).Enabled=   0   'False
            Tab(12).Control(1)=   "lblCommandData(5)"
            Tab(12).ControlCount=   2
            TabCaption(13)  =   "CarDynamics"
            TabPicture(13)  =   "frmSAConsole.frx":1B8B
            Tab(13).ControlEnabled=   0   'False
            Tab(13).Control(0)=   "scrCommandData(13)"
            Tab(13).Control(0).Enabled=   0   'False
            Tab(13).Control(1)=   "lblCommandData(13)"
            Tab(13).ControlCount=   2
            TabCaption(14)  =   "MissionTime"
            TabPicture(14)  =   "frmSAConsole.frx":1BA7
            Tab(14).ControlEnabled=   0   'False
            Tab(14).Control(0)=   "scrCommandData(14)"
            Tab(14).Control(0).Enabled=   0   'False
            Tab(14).Control(1)=   "lblCommandData(14)"
            Tab(14).ControlCount=   2
            TabCaption(15)  =   "CriminalsKilled"
            TabPicture(15)  =   "frmSAConsole.frx":1BC3
            Tab(15).ControlEnabled=   0   'False
            Tab(15).Control(0)=   "scrCommandData(15)"
            Tab(15).Control(0).Enabled=   0   'False
            Tab(15).Control(1)=   "lblCommandData(15)"
            Tab(15).ControlCount=   2
            TabCaption(16)  =   "ON/OFF"
            TabPicture(16)  =   "frmSAConsole.frx":1BDF
            Tab(16).ControlEnabled=   0   'False
            Tab(16).Control(0)=   "optCommandOnOff(1)"
            Tab(16).Control(0).Enabled=   0   'False
            Tab(16).Control(1)=   "optCommandOnOff(0)"
            Tab(16).Control(1).Enabled=   0   'False
            Tab(16).ControlCount=   2
            TabCaption(17)  =   "NONE"
            TabPicture(17)  =   "frmSAConsole.frx":1BFB
            Tab(17).ControlEnabled=   -1  'True
            Tab(17).Control(0)=   "lblCommandData(17)"
            Tab(17).Control(0).Enabled=   0   'False
            Tab(17).ControlCount=   1
            TabCaption(18)  =   "MarkLocations"
            TabPicture(18)  =   "frmSAConsole.frx":1C17
            Tab(18).ControlEnabled=   0   'False
            Tab(18).Control(0)=   "cboCommandMarkupLocs"
            Tab(18).ControlCount=   1
            TabCaption(19)  =   "TurnCar"
            TabPicture(19)  =   "frmSAConsole.frx":1C33
            Tab(19).ControlEnabled=   0   'False
            Tab(19).Control(0)=   "lblCommandData(19)"
            Tab(19).Control(1)=   "scrCommandData(19)"
            Tab(19).Control(1).Enabled=   0   'False
            Tab(19).ControlCount=   2
            Begin VB.TextBox txtCommandWeaponAmmo 
               Height          =   285
               Left            =   -72480
               MaxLength       =   5
               TabIndex        =   373
               Text            =   "0"
               Top             =   30
               Width           =   615
            End
            Begin VB.ComboBox cboCommandMarkupLocs 
               Height          =   315
               ItemData        =   "frmSAConsole.frx":1C4F
               Left            =   -74730
               List            =   "frmSAConsole.frx":1C72
               Style           =   2  'Dropdown List
               TabIndex        =   275
               Top             =   0
               Width           =   2640
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   19
               LargeChange     =   10
               Left            =   -73830
               Max             =   180
               TabIndex        =   89
               TabStop         =   0   'False
               Top             =   30
               Width           =   1905
            End
            Begin VB.OptionButton optCommandOnOff 
               Caption         =   "OFF"
               Height          =   240
               Index           =   1
               Left            =   -73875
               TabIndex        =   88
               TabStop         =   0   'False
               Top             =   45
               Width           =   600
            End
            Begin VB.OptionButton optCommandOnOff 
               Caption         =   "ON"
               Height          =   240
               Index           =   0
               Left            =   -74940
               TabIndex        =   87
               TabStop         =   0   'False
               Top             =   45
               Value           =   -1  'True
               Width           =   600
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   15
               LargeChange     =   10
               Left            =   -74325
               Max             =   100
               TabIndex        =   86
               TabStop         =   0   'False
               Top             =   30
               Width           =   2400
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   14
               LargeChange     =   10
               Left            =   -74325
               Max             =   90
               Min             =   -92
               TabIndex        =   85
               TabStop         =   0   'False
               Top             =   30
               Width           =   2400
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   13
               LargeChange     =   10
               Left            =   -74325
               Max             =   2000
               Min             =   -2000
               TabIndex        =   84
               TabStop         =   0   'False
               Top             =   45
               Width           =   2400
            End
            Begin VB.ComboBox cboCommandParkedCar 
               Height          =   315
               ItemData        =   "frmSAConsole.frx":1D48
               Left            =   -73785
               List            =   "frmSAConsole.frx":1D4A
               TabIndex        =   83
               TabStop         =   0   'False
               ToolTipText     =   "(Note that not all cars are avaliable for all Parking locations)"
               Top             =   0
               Width           =   1890
            End
            Begin VB.ComboBox cboCommandDirection 
               BeginProperty Font 
                  Name            =   "Small Fonts"
                  Size            =   6.75
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   285
               ItemData        =   "frmSAConsole.frx":1D4C
               Left            =   -74940
               List            =   "frmSAConsole.frx":1D68
               TabIndex        =   82
               TabStop         =   0   'False
               Top             =   30
               Width           =   1155
            End
            Begin VB.PictureBox picColorCommand 
               BackColor       =   &H00000000&
               Height          =   285
               Index           =   0
               Left            =   -74460
               ScaleHeight     =   225
               ScaleWidth      =   870
               TabIndex        =   80
               Tag             =   "0"
               ToolTipText     =   "Doubleclick to change"
               Top             =   30
               Width           =   930
               Begin VB.CheckBox chkCommandColorLock 
                  Height          =   195
                  Index           =   0
                  Left            =   630
                  TabIndex        =   81
                  TabStop         =   0   'False
                  ToolTipText     =   "Lock Major color"
                  Top             =   15
                  Width           =   195
               End
            End
            Begin VB.PictureBox picColorCommand 
               BackColor       =   &H00000000&
               Height          =   285
               Index           =   1
               Left            =   -72870
               ScaleHeight     =   225
               ScaleWidth      =   870
               TabIndex        =   78
               Tag             =   "0"
               ToolTipText     =   "Doubleclick to change"
               Top             =   30
               Width           =   930
               Begin VB.CheckBox chkCommandColorLock 
                  Height          =   195
                  Index           =   1
                  Left            =   630
                  TabIndex        =   79
                  TabStop         =   0   'False
                  ToolTipText     =   "Lock Minor color"
                  Top             =   15
                  Width           =   195
               End
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   9
               LargeChange     =   100
               Left            =   -74085
               Max             =   4000
               Min             =   1
               SmallChange     =   10
               TabIndex        =   77
               TabStop         =   0   'False
               Top             =   45
               Value           =   255
               Width           =   2160
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   8
               LargeChange     =   10
               Left            =   -74325
               Max             =   1000
               TabIndex        =   76
               TabStop         =   0   'False
               Top             =   45
               Value           =   1000
               Width           =   2400
            End
            Begin VB.ComboBox cboCommandWeather 
               Height          =   315
               ItemData        =   "frmSAConsole.frx":1DB6
               Left            =   -74940
               List            =   "frmSAConsole.frx":1E68
               Style           =   2  'Dropdown List
               TabIndex        =   75
               TabStop         =   0   'False
               Top             =   0
               Width           =   3045
            End
            Begin VB.OptionButton optCarDoorsCommand 
               Caption         =   "open"
               Height          =   285
               Index           =   0
               Left            =   -74955
               TabIndex        =   74
               TabStop         =   0   'False
               Top             =   30
               Width           =   930
            End
            Begin VB.OptionButton optCarDoorsCommand 
               Caption         =   "locked"
               Height          =   285
               Index           =   1
               Left            =   -73890
               TabIndex        =   73
               TabStop         =   0   'False
               Top             =   30
               Width           =   825
            End
            Begin VB.CheckBox chkCarSpecsCommand 
               Caption         =   "FP"
               Height          =   285
               Index           =   3
               Left            =   -73095
               TabIndex        =   72
               TabStop         =   0   'False
               ToolTipText     =   "Flame-proof"
               Top             =   30
               Width           =   525
            End
            Begin VB.CheckBox chkCarSpecsCommand 
               Caption         =   "BP"
               Height          =   285
               Index           =   2
               Left            =   -73710
               TabIndex        =   71
               TabStop         =   0   'False
               ToolTipText     =   "Bullet-proof"
               Top             =   30
               Width           =   525
            End
            Begin VB.CheckBox chkCarSpecsCommand 
               Caption         =   "DP"
               Height          =   285
               Index           =   1
               Left            =   -74325
               TabIndex        =   70
               TabStop         =   0   'False
               ToolTipText     =   "Damage-proof"
               Top             =   30
               Width           =   525
            End
            Begin VB.CheckBox chkCarSpecsCommand 
               Caption         =   "EP"
               Height          =   285
               Index           =   0
               Left            =   -74940
               TabIndex        =   69
               TabStop         =   0   'False
               ToolTipText     =   "Explosion-proof"
               Top             =   30
               Width           =   525
            End
            Begin VB.CheckBox chkWeaponSpecs 
               Height          =   285
               Index           =   2
               Left            =   -72105
               TabIndex        =   68
               TabStop         =   0   'False
               ToolTipText     =   "Check to Lock Loaded Ammo (avoid reload sequences)"
               Top             =   30
               Width           =   195
            End
            Begin VB.CheckBox chkWeaponSpecs 
               Height          =   285
               Index           =   1
               Left            =   -73275
               TabIndex        =   67
               TabStop         =   0   'False
               ToolTipText     =   "Check to Lock Total Ammo"
               Top             =   30
               Width           =   195
            End
            Begin VB.TextBox txtWeaponSpecs 
               Height          =   285
               Index           =   1
               Left            =   -73005
               TabIndex        =   66
               TabStop         =   0   'False
               ToolTipText     =   "Ammo: Amount Loaded to Weapon"
               Top             =   30
               Width           =   810
            End
            Begin VB.CheckBox chkWeaponSpecs 
               Caption         =   "Carry"
               Height          =   285
               Index           =   0
               Left            =   -74940
               TabIndex        =   65
               TabStop         =   0   'False
               ToolTipText     =   "Check to carry this weapon"
               Top             =   30
               Width           =   735
            End
            Begin VB.TextBox txtWeaponSpecs 
               Height          =   285
               Index           =   0
               Left            =   -74160
               TabIndex        =   64
               TabStop         =   0   'False
               ToolTipText     =   "Ammo: Total amount carried"
               Top             =   30
               Width           =   810
            End
            Begin VB.ComboBox cboCommandWeapon 
               Height          =   315
               ItemData        =   "frmSAConsole.frx":2317
               Left            =   -74595
               List            =   "frmSAConsole.frx":23ED
               Style           =   2  'Dropdown List
               TabIndex        =   63
               TabStop         =   0   'False
               Top             =   0
               Width           =   1620
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   0
               LargeChange     =   10
               Left            =   -74325
               Max             =   999
               TabIndex        =   62
               TabStop         =   0   'False
               Top             =   45
               Value           =   100
               Width           =   2400
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   1
               LargeChange     =   10
               Left            =   -74325
               Max             =   999
               TabIndex        =   61
               TabStop         =   0   'False
               Top             =   45
               Value           =   100
               Width           =   2400
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   2
               Left            =   -74325
               Max             =   6
               TabIndex        =   60
               Top             =   45
               Width           =   2400
            End
            Begin VB.HScrollBar scrCommandData 
               Height          =   225
               Index           =   11
               LargeChange     =   10
               Left            =   -73035
               Max             =   2000
               TabIndex        =   59
               TabStop         =   0   'False
               Top             =   60
               Width           =   1110
            End
            Begin VB.Label lblCommandWeapon 
               Caption         =   "Ammo:"
               Height          =   180
               Index           =   1
               Left            =   -72960
               TabIndex        =   372
               Top             =   60
               Width           =   510
            End
            Begin VB.Label lblCommandWeapon 
               Caption         =   "Give:"
               Height          =   180
               Index           =   0
               Left            =   -74985
               TabIndex        =   371
               Top             =   60
               Width           =   465
            End
            Begin VB.Label lblCommandData 
               AutoSize        =   -1  'True
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "Select Vehicle:"
               Height          =   195
               Index           =   5
               Left            =   -74895
               TabIndex        =   277
               Top             =   75
               Width           =   1065
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(0 Degrees)"
               Height          =   195
               Index           =   19
               Left            =   -74940
               TabIndex        =   102
               Top             =   30
               Width           =   1065
            End
            Begin VB.Label lblCommandData 
               AutoSize        =   -1  'True
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "No Additional Data is needed."
               Height          =   195
               Index           =   17
               Left            =   60
               TabIndex        =   101
               Top             =   30
               Width           =   2115
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(0)"
               Height          =   195
               Index           =   15
               Left            =   -74940
               TabIndex        =   100
               Top             =   30
               Width           =   630
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(100 %)"
               Height          =   195
               Index           =   14
               Left            =   -74940
               TabIndex        =   99
               Top             =   30
               Width           =   630
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(0%)"
               Height          =   195
               Index           =   13
               Left            =   -74940
               TabIndex        =   98
               Top             =   45
               Width           =   615
            End
            Begin VB.Label lblCommandData 
               AutoSize        =   -1  'True
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "Minor:"
               Height          =   195
               Index           =   4
               Left            =   -73365
               TabIndex        =   97
               Top             =   60
               Width           =   435
            End
            Begin VB.Label lblCommandData 
               AutoSize        =   -1  'True
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "Major:"
               Height          =   195
               Index           =   3
               Left            =   -74940
               TabIndex        =   96
               Top             =   60
               Width           =   435
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(25,5 Tons)"
               Height          =   195
               Index           =   9
               Left            =   -74940
               TabIndex        =   95
               Top             =   45
               Width           =   825
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(0%)"
               Height          =   195
               Index           =   8
               Left            =   -74940
               TabIndex        =   94
               Top             =   45
               Width           =   555
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(100)"
               Height          =   195
               Index           =   0
               Left            =   -74940
               TabIndex        =   93
               Top             =   45
               Width           =   555
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(100)"
               Height          =   195
               Index           =   1
               Left            =   -74940
               TabIndex        =   92
               Top             =   45
               Width           =   555
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(0)"
               Height          =   195
               Index           =   2
               Left            =   -74940
               TabIndex        =   91
               Top             =   45
               Width           =   555
            End
            Begin VB.Label lblCommandData 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BackStyle       =   0  'Transparent
               Caption         =   "(0%)"
               Height          =   195
               Index           =   11
               Left            =   -73725
               TabIndex        =   90
               Top             =   60
               Width           =   645
            End
         End
      End
      Begin VB.CheckBox chkFeedback 
         Caption         =   "In-Game Feedback Messages"
         Height          =   270
         Left            =   -66510
         TabIndex        =   56
         TabStop         =   0   'False
         ToolTipText     =   "Check this to receive On-Screen Feedback Messages from Admin-Console"
         Top             =   7320
         Width           =   3135
      End
      Begin VB.ComboBox cboCommands 
         Height          =   315
         Index           =   2
         ItemData        =   "frmSAConsole.frx":25CE
         Left            =   -66465
         List            =   "frmSAConsole.frx":25D0
         TabIndex        =   55
         TabStop         =   0   'False
         Text            =   "cboCommands"
         ToolTipText     =   "Selection of Warp Locations, as in Page ""Locations"""
         Top             =   2280
         Width           =   3135
      End
      Begin VB.ComboBox cboCommands 
         Height          =   315
         Index           =   1
         ItemData        =   "frmSAConsole.frx":25D2
         Left            =   -66465
         List            =   "frmSAConsole.frx":25D4
         TabIndex        =   54
         TabStop         =   0   'False
         Text            =   "cboCommands"
         ToolTipText     =   "Selection list of GTASA cheats, as in Page ""GTASA Cheats"""
         Top             =   1500
         Width           =   3135
      End
      Begin VB.CheckBox chkShortcut 
         Caption         =   "ALT"
         BeginProperty Font 
            Name            =   "Small Fonts"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   1
         Left            =   -65010
         TabIndex        =   53
         TabStop         =   0   'False
         ToolTipText     =   "ALT+"
         Top             =   3135
         Width           =   585
      End
      Begin VB.CheckBox chkShortcut 
         Caption         =   "CTRL"
         BeginProperty Font 
            Name            =   "Small Fonts"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   0
         Left            =   -65730
         TabIndex        =   52
         TabStop         =   0   'False
         ToolTipText     =   "CTRL+"
         Top             =   3135
         Width           =   690
      End
      Begin VB.HScrollBar scrIntervall 
         Height          =   270
         LargeChange     =   100
         Left            =   -66510
         Max             =   500
         Min             =   10
         SmallChange     =   10
         TabIndex        =   51
         TabStop         =   0   'False
         Top             =   6900
         Value           =   10
         Width           =   3135
      End
      Begin VB.ComboBox cboCommands 
         Height          =   315
         Index           =   0
         ItemData        =   "frmSAConsole.frx":25D6
         Left            =   -66465
         List            =   "frmSAConsole.frx":25D8
         TabIndex        =   50
         TabStop         =   0   'False
         Text            =   "cboCommands"
         ToolTipText     =   "GTASA Admin-Console internal commands. (Wait for new version for additional commands)"
         Top             =   750
         Width           =   3135
      End
      Begin VB.ComboBox cboShortcut 
         Height          =   315
         ItemData        =   "frmSAConsole.frx":25DA
         Left            =   -64410
         List            =   "frmSAConsole.frx":25DC
         Style           =   2  'Dropdown List
         TabIndex        =   49
         TabStop         =   0   'False
         ToolTipText     =   "Available Keys as Shortcut"
         Top             =   3060
         Width           =   1080
      End
      Begin VB.CommandButton cmdShortcuts 
         Caption         =   "Apply changes"
         Height          =   495
         Index           =   0
         Left            =   -66480
         TabIndex        =   48
         TabStop         =   0   'False
         ToolTipText     =   "Apply changes to the selected Shortcut"
         Top             =   3495
         Width           =   3135
      End
      Begin VB.CommandButton cmdShortcuts 
         Caption         =   "Insert as new Shortcut"
         Height          =   495
         Index           =   1
         Left            =   -66480
         TabIndex        =   47
         TabStop         =   0   'False
         ToolTipText     =   "Insert your Shortcut settings as a new entry to the list"
         Top             =   3990
         Width           =   3135
      End
      Begin VB.CommandButton cmdShortcuts 
         Caption         =   "Delete selected"
         Height          =   495
         Index           =   2
         Left            =   -66480
         TabIndex        =   46
         TabStop         =   0   'False
         ToolTipText     =   "Delete selected entry from Shortcut list"
         Top             =   4485
         Width           =   3135
      End
      Begin VB.CommandButton cmdShortcuts 
         Caption         =   "Insert New Group"
         Height          =   495
         Index           =   3
         Left            =   -66480
         TabIndex        =   45
         TabStop         =   0   'False
         ToolTipText     =   "Delete selected entry from Shortcut list"
         Top             =   4980
         Width           =   3135
      End
      Begin VB.CommandButton cmdShortcuts 
         Caption         =   "Read Shortcuts from Config File"
         Height          =   495
         Index           =   4
         Left            =   -66480
         TabIndex        =   44
         TabStop         =   0   'False
         ToolTipText     =   "Read from config file and re-initialise Treeview"
         Top             =   5475
         Width           =   3135
      End
      Begin VB.CommandButton cmdShortcuts 
         Caption         =   "Save Shortcuts to Config File"
         Height          =   495
         Index           =   5
         Left            =   -66480
         TabIndex        =   43
         TabStop         =   0   'False
         ToolTipText     =   "Save changes on treeview to config file"
         Top             =   5970
         Width           =   3135
      End
      Begin VB.HScrollBar scrLeftRight 
         Height          =   240
         LargeChange     =   100
         Left            =   -74730
         Max             =   3200
         Min             =   -3200
         TabIndex        =   42
         Top             =   8160
         Width           =   7875
      End
      Begin VB.CommandButton cmdCenterMap 
         Caption         =   "#"
         Height          =   240
         Left            =   -74955
         TabIndex        =   41
         ToolTipText     =   "Center Map"
         Top             =   8160
         Width           =   240
      End
      Begin VB.VScrollBar scrTopBottom 
         Height          =   7740
         LargeChange     =   100
         Left            =   -74955
         Max             =   -3200
         Min             =   3200
         TabIndex        =   40
         Top             =   435
         Width           =   240
      End
      Begin VB.PictureBox picLocationControls 
         BorderStyle     =   0  'None
         Height          =   8010
         Left            =   -66795
         ScaleHeight     =   8010
         ScaleWidth      =   3540
         TabIndex        =   18
         Top             =   375
         Width           =   3540
         Begin VB.TextBox txtCoords 
            Height          =   285
            Index           =   3
            Left            =   795
            TabIndex        =   32
            TabStop         =   0   'False
            ToolTipText     =   "Angle (0 to 359)"
            Top             =   870
            Width           =   2700
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Save to Config"
            Height          =   360
            Index           =   7
            Left            =   1740
            TabIndex        =   31
            TabStop         =   0   'False
            ToolTipText     =   "Save changes on treeview to config file"
            Top             =   2565
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Read from Config"
            Height          =   360
            Index           =   6
            Left            =   0
            TabIndex        =   30
            TabStop         =   0   'False
            ToolTipText     =   "Read from config file and re-initialise Treeview"
            Top             =   2565
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "New Group"
            Height          =   360
            Index           =   4
            Left            =   1740
            TabIndex        =   29
            TabStop         =   0   'False
            ToolTipText     =   "Insert New Location Group as Sibling to Selected Group"
            Top             =   2220
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Delete Selected"
            Height          =   360
            Index           =   5
            Left            =   0
            TabIndex        =   28
            TabStop         =   0   'False
            ToolTipText     =   "Delete a Location Group (all Locations within group will be assigned to parent group)"
            Top             =   2220
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Insert as new"
            Height          =   360
            Index           =   2
            Left            =   1740
            TabIndex        =   27
            TabStop         =   0   'False
            ToolTipText     =   "Click to insert this location data as a new entry to treeview"
            Top             =   1875
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Apply changes"
            Height          =   360
            Index           =   1
            Left            =   0
            TabIndex        =   26
            TabStop         =   0   'False
            ToolTipText     =   "Click to assign new Location Data for selected Teleport-Location"
            Top             =   1875
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Teleport"
            Height          =   360
            Index           =   3
            Left            =   1740
            TabIndex        =   25
            TabStop         =   0   'False
            ToolTipText     =   "Teleport to the selected Location"
            Top             =   1530
            Width           =   1755
         End
         Begin VB.CommandButton cmdLocations 
            Caption         =   "Read from GTASA"
            Height          =   360
            Index           =   0
            Left            =   0
            TabIndex        =   24
            TabStop         =   0   'False
            ToolTipText     =   "Click to read position data from GTASA"
            Top             =   1530
            Width           =   1755
         End
         Begin VB.CommandButton cmdMapLoc 
            Caption         =   "Show on Map"
            Height          =   360
            Index           =   0
            Left            =   1740
            TabIndex        =   23
            ToolTipText     =   "Show Manual Location on Map"
            Top             =   1185
            Width           =   1755
         End
         Begin VB.CommandButton cmdMapLoc 
            Caption         =   "Read from Map"
            Height          =   360
            Index           =   1
            Left            =   0
            TabIndex        =   22
            ToolTipText     =   "Read from Manual Location on Map"
            Top             =   1185
            Width           =   1755
         End
         Begin VB.TextBox txtCoords 
            Height          =   285
            Index           =   0
            Left            =   795
            TabIndex        =   21
            TabStop         =   0   'False
            ToolTipText     =   "Placement of Player in North-South Dimension"
            Top             =   15
            Width           =   2700
         End
         Begin VB.TextBox txtCoords 
            Height          =   285
            Index           =   1
            Left            =   795
            TabIndex        =   20
            TabStop         =   0   'False
            ToolTipText     =   "Placement of Player in East-West Dimension"
            Top             =   300
            Width           =   2700
         End
         Begin VB.TextBox txtCoords 
            Height          =   285
            Index           =   2
            Left            =   795
            TabIndex        =   19
            TabStop         =   0   'False
            ToolTipText     =   "Height Placement of Player in relevance to zero point"
            Top             =   585
            Width           =   2700
         End
         Begin MSComctlLib.TreeView tvLocations 
            Height          =   4635
            Left            =   0
            TabIndex        =   33
            Top             =   3345
            Width           =   3495
            _ExtentX        =   6165
            _ExtentY        =   8176
            _Version        =   393217
            HideSelection   =   0   'False
            Indentation     =   353
            LabelEdit       =   1
            Sorted          =   -1  'True
            Style           =   7
            ImageList       =   "iListTvIcons"
            Appearance      =   1
         End
         Begin MSComctlLib.Slider sldZoom 
            Height          =   285
            Left            =   1005
            TabIndex        =   34
            Top             =   2985
            Width           =   2550
            _ExtentX        =   4498
            _ExtentY        =   503
            _Version        =   393216
            LargeChange     =   50
            SmallChange     =   10
            Min             =   50
            Max             =   400
            SelStart        =   100
            TickFrequency   =   10
            Value           =   100
         End
         Begin VB.Label lblConsole 
            Caption         =   "Angle:"
            Height          =   195
            Index           =   23
            Left            =   45
            TabIndex        =   39
            Top             =   915
            Width           =   810
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Zoom (100%):"
            Height          =   195
            Index           =   22
            Left            =   45
            TabIndex        =   38
            Top             =   3030
            Width           =   975
         End
         Begin VB.Label lblConsole 
            Caption         =   "X Coord:"
            Height          =   195
            Index           =   24
            Left            =   45
            TabIndex        =   37
            Top             =   60
            Width           =   810
         End
         Begin VB.Label lblConsole 
            Caption         =   "Y Coord:"
            Height          =   195
            Index           =   25
            Left            =   45
            TabIndex        =   36
            Top             =   345
            Width           =   810
         End
         Begin VB.Label lblConsole 
            Caption         =   "Z Coord:"
            Height          =   195
            Index           =   26
            Left            =   45
            TabIndex        =   35
            Top             =   630
            Width           =   810
         End
      End
      Begin VB.PictureBox picMapHolder 
         BorderStyle     =   0  'None
         Height          =   7725
         Left            =   -74715
         ScaleHeight     =   515
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   524
         TabIndex        =   13
         Top             =   435
         Width           =   7860
         Begin VB.PictureBox picMap 
            Appearance      =   0  'Flat
            BorderStyle     =   0  'None
            ForeColor       =   &H80000008&
            Height          =   54000
            Left            =   0
            ScaleHeight     =   3600
            ScaleMode       =   3  'Pixel
            ScaleWidth      =   3600
            TabIndex        =   14
            Top             =   0
            Width           =   54000
            Begin VB.Label cLocLabel 
               Appearance      =   0  'Flat
               BackColor       =   &H0000FFFF&
               BorderStyle     =   1  'Fixed Single
               ForeColor       =   &H80000008&
               Height          =   120
               Index           =   0
               Left            =   240
               TabIndex        =   17
               Tag             =   "master"
               ToolTipText     =   "Location"
               Top             =   0
               Visible         =   0   'False
               Width           =   120
            End
            Begin VB.Label cPlayerLoc 
               Appearance      =   0  'Flat
               BackColor       =   &H000000FF&
               BorderStyle     =   1  'Fixed Single
               ForeColor       =   &H80000008&
               Height          =   120
               Left            =   135
               TabIndex        =   16
               Tag             =   "player"
               ToolTipText     =   "You are here"
               Top             =   0
               Visible         =   0   'False
               Width           =   120
            End
            Begin VB.Label cManualLoc 
               Appearance      =   0  'Flat
               BackColor       =   &H00FF0000&
               BorderStyle     =   1  'Fixed Single
               ForeColor       =   &H80000008&
               Height          =   120
               Left            =   0
               TabIndex        =   15
               Tag             =   "manual"
               ToolTipText     =   "Manually selected Location"
               Top             =   0
               Visible         =   0   'False
               Width           =   120
            End
            Begin VB.Image imgMap 
               Height          =   13500
               Left            =   0
               Picture         =   "frmSAConsole.frx":25DE
               Stretch         =   -1  'True
               Top             =   0
               Width           =   13500
            End
         End
      End
      Begin VB.CommandButton cmdCheats 
         Caption         =   "Apply changes"
         Height          =   555
         Index           =   0
         Left            =   -66525
         TabIndex        =   12
         TabStop         =   0   'False
         ToolTipText     =   "Apply changes to the selected GTA3 cheat"
         Top             =   1260
         Width           =   3120
      End
      Begin VB.TextBox txtCheatString 
         Height          =   360
         Left            =   -66525
         TabIndex        =   11
         TabStop         =   0   'False
         ToolTipText     =   "GTASA cheat-string to auto-insert"
         Top             =   765
         Width           =   3120
      End
      Begin VB.CommandButton cmdCheats 
         Caption         =   "Insert as a new Cheat"
         Height          =   555
         Index           =   1
         Left            =   -66525
         TabIndex        =   10
         TabStop         =   0   'False
         ToolTipText     =   "Insert this cheat string as a new GTA SA cheat (you can combine cheats as well)"
         Top             =   1845
         Width           =   3120
      End
      Begin VB.CommandButton cmdCheats 
         Caption         =   "Delete selected (cheat or folder)"
         Height          =   555
         Index           =   2
         Left            =   -66525
         TabIndex        =   9
         TabStop         =   0   'False
         ToolTipText     =   "Delete the selected cheat from list"
         Top             =   2430
         Width           =   3120
      End
      Begin VB.CommandButton cmdCheats 
         Caption         =   "Insert new Folder"
         Height          =   555
         Index           =   3
         Left            =   -66525
         TabIndex        =   8
         TabStop         =   0   'False
         ToolTipText     =   "Insert a new group under the selected group"
         Top             =   3015
         Width           =   3120
      End
      Begin VB.CommandButton cmdCheats 
         Caption         =   "Read Cheats from Config File"
         Height          =   555
         Index           =   4
         Left            =   -66525
         TabIndex        =   7
         TabStop         =   0   'False
         ToolTipText     =   "Read from config file and re-initialise Treeview"
         Top             =   3600
         Width           =   3120
      End
      Begin VB.CommandButton cmdCheats 
         Caption         =   "Save Cheats to Config File"
         Height          =   555
         Index           =   5
         Left            =   -66525
         TabIndex        =   6
         TabStop         =   0   'False
         ToolTipText     =   "Save changes on treeview to config file"
         Top             =   4185
         Width           =   3120
      End
      Begin VB.CommandButton cmdGarages 
         Caption         =   "Write Garages to INI"
         Height          =   375
         Index           =   3
         Left            =   -66315
         TabIndex        =   5
         Top             =   450
         Width           =   2865
      End
      Begin VB.CommandButton cmdGarages 
         Caption         =   "Read Garages from INI"
         Height          =   375
         Index           =   2
         Left            =   -69180
         TabIndex        =   4
         Top             =   450
         Width           =   2865
      End
      Begin VB.CommandButton cmdGarages 
         Caption         =   "Write Garages to GTA SA"
         Height          =   375
         Index           =   1
         Left            =   -72045
         TabIndex        =   3
         Top             =   450
         Width           =   2865
      End
      Begin VB.CommandButton cmdGarages 
         Caption         =   "Read Garages from GTA SA"
         Height          =   375
         Index           =   0
         Left            =   -74910
         TabIndex        =   2
         Top             =   450
         Width           =   2865
      End
      Begin MSComctlLib.TreeView tvShotcuts 
         Height          =   7845
         Left            =   -74865
         TabIndex        =   148
         Top             =   495
         Width           =   8220
         _ExtentX        =   14499
         _ExtentY        =   13838
         _Version        =   393217
         HideSelection   =   0   'False
         Indentation     =   353
         LabelEdit       =   1
         Sorted          =   -1  'True
         Style           =   7
         ImageList       =   "iListTvIcons"
         Appearance      =   1
      End
      Begin MSComctlLib.TreeView tvCheats 
         Height          =   7845
         Left            =   -74895
         TabIndex        =   149
         Top             =   510
         Width           =   8220
         _ExtentX        =   14499
         _ExtentY        =   13838
         _Version        =   393217
         HideSelection   =   0   'False
         Indentation     =   353
         LabelEdit       =   1
         Sorted          =   -1  'True
         Style           =   7
         ImageList       =   "iListTvIcons"
         Appearance      =   1
      End
      Begin TabDlg.SSTab sstGarages 
         Height          =   7455
         Left            =   -74910
         TabIndex        =   150
         Top             =   930
         Width           =   11490
         _ExtentX        =   20267
         _ExtentY        =   13150
         _Version        =   393216
         Style           =   1
         Tabs            =   4
         TabsPerRow      =   4
         TabHeight       =   520
         TabCaption(0)   =   "Los Santos"
         TabPicture(0)   =   "frmSAConsole.frx":C8630
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "lblConsole(3)"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "lblConsole(7)"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "lblConsole(8)"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "lblConsole(9)"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).Control(4)=   "lblConsole(10)"
         Tab(0).Control(4).Enabled=   0   'False
         Tab(0).Control(5)=   "lblConsole(5)"
         Tab(0).Control(5).Enabled=   0   'False
         Tab(0).Control(6)=   "lblConsole(6)"
         Tab(0).Control(6).Enabled=   0   'False
         Tab(0).Control(7)=   "lblConsole(11)"
         Tab(0).Control(7).Enabled=   0   'False
         Tab(0).Control(8)=   "lblConsole(12)"
         Tab(0).Control(8).Enabled=   0   'False
         Tab(0).Control(9)=   "cParking(4)"
         Tab(0).Control(9).Enabled=   0   'False
         Tab(0).Control(10)=   "cParking(3)"
         Tab(0).Control(10).Enabled=   0   'False
         Tab(0).Control(11)=   "cParking(2)"
         Tab(0).Control(11).Enabled=   0   'False
         Tab(0).Control(12)=   "cParking(1)"
         Tab(0).Control(12).Enabled=   0   'False
         Tab(0).Control(13)=   "cParking(0)"
         Tab(0).Control(13).Enabled=   0   'False
         Tab(0).ControlCount=   14
         TabCaption(1)   =   "San Fierro"
         TabPicture(1)   =   "frmSAConsole.frx":C864C
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "cParking(13)"
         Tab(1).Control(1)=   "cParking(14)"
         Tab(1).Control(2)=   "cParking(15)"
         Tab(1).Control(3)=   "cParking(16)"
         Tab(1).Control(4)=   "cShapes(6)"
         Tab(1).Control(5)=   "lblConsole(37)"
         Tab(1).Control(6)=   "lblConsole(36)"
         Tab(1).Control(7)=   "lblConsole(35)"
         Tab(1).Control(8)=   "lblConsole(34)"
         Tab(1).Control(9)=   "lblConsole(33)"
         Tab(1).Control(10)=   "lblConsole(32)"
         Tab(1).Control(11)=   "lblConsole(31)"
         Tab(1).Control(12)=   "lblConsole(4)"
         Tab(1).Control(13)=   "lblConsole(2)"
         Tab(1).ControlCount=   14
         TabCaption(2)   =   "Las Venturas"
         TabPicture(2)   =   "frmSAConsole.frx":C8668
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "cParking(5)"
         Tab(2).Control(1)=   "cParking(6)"
         Tab(2).Control(2)=   "cParking(7)"
         Tab(2).Control(3)=   "cParking(8)"
         Tab(2).Control(4)=   "cShapes(4)"
         Tab(2).Control(5)=   "lblConsole(46)"
         Tab(2).Control(6)=   "lblConsole(45)"
         Tab(2).Control(7)=   "lblConsole(44)"
         Tab(2).Control(8)=   "lblConsole(43)"
         Tab(2).Control(9)=   "lblConsole(42)"
         Tab(2).Control(10)=   "lblConsole(41)"
         Tab(2).Control(11)=   "lblConsole(40)"
         Tab(2).Control(12)=   "lblConsole(39)"
         Tab(2).Control(13)=   "lblConsole(38)"
         Tab(2).ControlCount=   14
         TabCaption(3)   =   "Bone County"
         TabPicture(3)   =   "frmSAConsole.frx":C8684
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "cParking(9)"
         Tab(3).Control(1)=   "cParking(10)"
         Tab(3).Control(2)=   "cParking(11)"
         Tab(3).Control(3)=   "cParking(12)"
         Tab(3).Control(4)=   "cShapes(5)"
         Tab(3).Control(5)=   "lblConsole(55)"
         Tab(3).Control(6)=   "lblConsole(54)"
         Tab(3).Control(7)=   "lblConsole(53)"
         Tab(3).Control(8)=   "lblConsole(52)"
         Tab(3).Control(9)=   "lblConsole(51)"
         Tab(3).Control(10)=   "lblConsole(50)"
         Tab(3).Control(11)=   "lblConsole(49)"
         Tab(3).Control(12)=   "lblConsole(48)"
         Tab(3).Control(13)=   "lblConsole(47)"
         Tab(3).ControlCount=   14
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   0
            Left            =   150
            TabIndex        =   151
            Top             =   570
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Johnson House:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   1
            Left            =   150
            TabIndex        =   152
            Top             =   1920
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "El Corona:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   2
            Left            =   150
            TabIndex        =   153
            Top             =   3270
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Santa Maria Beach:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   3
            Left            =   150
            TabIndex        =   154
            Top             =   4620
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Mulholland:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   4
            Left            =   150
            TabIndex        =   155
            Top             =   5970
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Palomino Creek:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   9
            Left            =   -74850
            TabIndex        =   291
            Top             =   570
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Dillimore:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   10
            Left            =   -74850
            TabIndex        =   292
            Top             =   1920
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Fort Carson:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   11
            Left            =   -74850
            TabIndex        =   293
            Top             =   3270
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Verdant Meadows:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   12
            Left            =   -74850
            TabIndex        =   294
            Top             =   4620
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Verdant M. Hangar:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   5
            Left            =   -74850
            TabIndex        =   295
            Top             =   570
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Prickle Pine:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   6
            Left            =   -74850
            TabIndex        =   296
            Top             =   1920
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Whitewood Estates:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   7
            Left            =   -74850
            TabIndex        =   297
            Top             =   3270
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Redsands West:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   8
            Left            =   -74850
            TabIndex        =   298
            Top             =   4620
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Rockshore West:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   13
            Left            =   -74850
            TabIndex        =   299
            Top             =   570
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Calton Heights:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   14
            Left            =   -74850
            TabIndex        =   300
            Top             =   1920
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Paradiso:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   15
            Left            =   -74850
            TabIndex        =   301
            Top             =   3270
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Doherty:"
         End
         Begin GTASAControlCenter.GTASAGarageOcx cParking 
            Height          =   1365
            Index           =   16
            Left            =   -74850
            TabIndex        =   302
            Top             =   4620
            Width           =   11190
            _ExtentX        =   19738
            _ExtentY        =   2408
            GarageName      =   "Hashbury:"
         End
         Begin VB.Shape cShapes 
            Height          =   1365
            Index           =   6
            Left            =   -74850
            Top             =   5970
            Width           =   11190
         End
         Begin VB.Shape cShapes 
            Height          =   1365
            Index           =   4
            Left            =   -74850
            Top             =   5970
            Width           =   11190
         End
         Begin VB.Shape cShapes 
            Height          =   1365
            Index           =   5
            Left            =   -74850
            Top             =   5970
            Width           =   11190
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Minor:"
            Height          =   195
            Index           =   55
            Left            =   -67980
            TabIndex        =   191
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Major:"
            Height          =   195
            Index           =   54
            Left            =   -68865
            TabIndex        =   190
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Parked Car:"
            Height          =   195
            Index           =   53
            Left            =   -72690
            TabIndex        =   189
            Top             =   345
            Width           =   840
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Garage:"
            Height          =   195
            Index           =   52
            Left            =   -74835
            TabIndex        =   188
            Top             =   345
            Width           =   915
         End
         Begin VB.Label lblConsole 
            Caption         =   "FP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   51
            Left            =   -69135
            TabIndex        =   187
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "BP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   50
            Left            =   -69375
            TabIndex        =   186
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "DP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   49
            Left            =   -69615
            TabIndex        =   185
            Top             =   375
            Width           =   225
         End
         Begin VB.Label lblConsole 
            Caption         =   "EP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   48
            Left            =   -69840
            TabIndex        =   184
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Mods:"
            Height          =   195
            Index           =   47
            Left            =   -67080
            TabIndex        =   183
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Minor:"
            Height          =   195
            Index           =   46
            Left            =   -67980
            TabIndex        =   182
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Major:"
            Height          =   195
            Index           =   45
            Left            =   -68865
            TabIndex        =   181
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Parked Car:"
            Height          =   195
            Index           =   44
            Left            =   -72690
            TabIndex        =   180
            Top             =   345
            Width           =   840
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Garage:"
            Height          =   195
            Index           =   43
            Left            =   -74835
            TabIndex        =   179
            Top             =   345
            Width           =   915
         End
         Begin VB.Label lblConsole 
            Caption         =   "FP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   42
            Left            =   -69135
            TabIndex        =   178
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "BP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   41
            Left            =   -69375
            TabIndex        =   177
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "DP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   40
            Left            =   -69615
            TabIndex        =   176
            Top             =   375
            Width           =   225
         End
         Begin VB.Label lblConsole 
            Caption         =   "EP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   39
            Left            =   -69840
            TabIndex        =   175
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Mods:"
            Height          =   195
            Index           =   38
            Left            =   -67080
            TabIndex        =   174
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Minor:"
            Height          =   195
            Index           =   37
            Left            =   -67980
            TabIndex        =   173
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Major:"
            Height          =   195
            Index           =   36
            Left            =   -68865
            TabIndex        =   172
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Parked Car:"
            Height          =   195
            Index           =   35
            Left            =   -72690
            TabIndex        =   171
            Top             =   345
            Width           =   840
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Garage:"
            Height          =   195
            Index           =   34
            Left            =   -74835
            TabIndex        =   170
            Top             =   345
            Width           =   915
         End
         Begin VB.Label lblConsole 
            Caption         =   "FP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   33
            Left            =   -69135
            TabIndex        =   169
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "BP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   32
            Left            =   -69375
            TabIndex        =   168
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "DP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   31
            Left            =   -69615
            TabIndex        =   167
            Top             =   375
            Width           =   225
         End
         Begin VB.Label lblConsole 
            Caption         =   "EP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   4
            Left            =   -69840
            TabIndex        =   166
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Mods:"
            Height          =   195
            Index           =   2
            Left            =   -67080
            TabIndex        =   165
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Minor:"
            Height          =   195
            Index           =   12
            Left            =   7020
            TabIndex        =   164
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Major:"
            Height          =   195
            Index           =   11
            Left            =   6135
            TabIndex        =   163
            Top             =   345
            Width           =   435
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Parked Car:"
            Height          =   195
            Index           =   6
            Left            =   2310
            TabIndex        =   162
            Top             =   345
            Width           =   840
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Garage:"
            Height          =   195
            Index           =   5
            Left            =   165
            TabIndex        =   161
            Top             =   345
            Width           =   915
         End
         Begin VB.Label lblConsole 
            Caption         =   "FP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   10
            Left            =   5865
            TabIndex        =   160
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "BP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   9
            Left            =   5625
            TabIndex        =   159
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            Caption         =   "DP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   8
            Left            =   5385
            TabIndex        =   158
            Top             =   375
            Width           =   225
         End
         Begin VB.Label lblConsole 
            Caption         =   "EP"
            BeginProperty Font 
               Name            =   "Small Fonts"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   195
            Index           =   7
            Left            =   5160
            TabIndex        =   157
            Top             =   375
            Width           =   210
         End
         Begin VB.Label lblConsole 
            AutoSize        =   -1  'True
            Caption         =   "Mods:"
            Height          =   195
            Index           =   3
            Left            =   7920
            TabIndex        =   156
            Top             =   345
            Width           =   435
         End
      End
      Begin GTASAControlCenter.GTASADirection oPedStart 
         Height          =   1815
         Left            =   -69315
         TabIndex        =   224
         ToolTipText     =   "Set Ped direction and kickstart with selected speed."
         Top             =   555
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   3201
         ButtonCaption   =   "Kickstart"
         HasScroller     =   -1  'True
         Caption         =   "Kick Start:"
      End
      Begin GTASAControlCenter.GTASADirection oPedDirection 
         Height          =   1785
         Left            =   -70935
         TabIndex        =   225
         ToolTipText     =   "Place Ped to selected Direction"
         Top             =   555
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   3149
         Caption         =   "Ped Direction:"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   3
         Left            =   -74700
         TabIndex        =   239
         Tag             =   "FixStamina"
         Top             =   3450
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Stamina Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Stamina Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   4
         Left            =   -74700
         TabIndex        =   240
         Tag             =   "FixMuscle"
         Top             =   4065
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Muscle Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Muscle Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   5
         Left            =   -74700
         TabIndex        =   241
         Tag             =   "FixLungStat"
         Top             =   4680
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Lung Capacity to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Lung Capacity ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   6
         Left            =   -74700
         TabIndex        =   242
         Tag             =   "FixGamblingStat"
         Top             =   5295
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Gambling Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Gambling Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   7
         Left            =   -74700
         TabIndex        =   243
         Tag             =   "FixDrivingProf"
         Top             =   5910
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Driving Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Driving Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   8
         Left            =   -74700
         TabIndex        =   244
         Tag             =   "FixBikingProf"
         Top             =   6525
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Biking Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Biking Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   9
         Left            =   -74700
         TabIndex        =   245
         Tag             =   "FixCyclingProf"
         Top             =   7140
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Cycling Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Cycling Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   10
         Left            =   -74700
         TabIndex        =   246
         Tag             =   "FixPilotProf"
         Top             =   7755
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         ButtonTip       =   "Click to Set Pilot Stat to 1000"
         ButtonVal       =   1000
         CaptionFormat   =   "Current Pilot Stat ([N]):"
      End
      Begin GTASAControlCenter.GTASAStat oPedStats 
         Height          =   555
         Index           =   20
         Left            =   -67080
         TabIndex        =   247
         TabStop         =   0   'False
         Tag             =   "PedFlightAssist"
         Top             =   7755
         Width           =   3435
         _ExtentX        =   6059
         _ExtentY        =   979
         HasButton       =   0   'False
         ButtonTip       =   "Click to Lock Stat"
         ButtonVal       =   1000
         ScrollVal       =   10
         CaptionFormat   =   "Ped Flight Assistance ([N] %):"
         ValToCapMultiplier=   0,1
         ValToCapDecimals=   1
      End
      Begin VB.CheckBox chkCarDynamics 
         Caption         =   "Car Weight: (50 Tons)"
         Height          =   195
         Index           =   4
         Left            =   300
         TabIndex        =   145
         TabStop         =   0   'False
         ToolTipText     =   "Check to lock Car-weight"
         Top             =   2190
         Width           =   2685
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   14
         Left            =   -67080
         TabIndex        =   269
         Tag             =   "PerfectHandling"
         Top             =   3555
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   661
         Caption         =   "Perfect Handling"
         CheatTip        =   "Click to toggle 'Perfect Handling' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   15
         Left            =   -65310
         TabIndex        =   270
         Tag             =   "DecTraffic"
         Top             =   3555
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Decreased Traffic"
         CheatTip        =   "Click to toggle 'Decreased Traffic' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   16
         Left            =   -67080
         TabIndex        =   271
         Tag             =   "BunnyHop"
         Top             =   3915
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Huge Bunny Hop"
         CheatTip        =   "Click to toggle 'Huge Bunny Hop' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   17
         Left            =   -65310
         TabIndex        =   272
         Tag             =   "AllNitros"
         Top             =   3915
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Cars have Nitro"
         CheatTip        =   "Click to toggle 'All Cars have Nitro' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   18
         Left            =   -67080
         TabIndex        =   273
         Tag             =   "BoatsFly"
         Top             =   4275
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "Boats can Fly"
         CheatTip        =   "Click to toggle 'Boats can Fly' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   19
         Left            =   -65310
         TabIndex        =   274
         Tag             =   "CarsFly"
         Top             =   4275
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Cars can Fly"
         CheatTip        =   "Click to toggle 'Cars can Fly' On and Off"
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   20
         Left            =   -67080
         TabIndex        =   279
         Tag             =   "OneHitKill"
         ToolTipText     =   "Click to toggle 'One Hit Kill' On and Off (uses code injection)"
         Top             =   4635
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "One Hit Kill"
         CheatTip        =   ""
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   21
         Left            =   -65310
         TabIndex        =   280
         Tag             =   "FreezeTimers"
         ToolTipText     =   "Click to toggle 'Freeze All Mission Timers' On and Off (uses code injection)"
         Top             =   4635
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "Freeze Timers"
         CheatTip        =   ""
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   22
         Left            =   -67080
         TabIndex        =   281
         Tag             =   "Reserved"
         Top             =   4995
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   23
         Left            =   -65310
         TabIndex        =   282
         Tag             =   "Reserved"
         Top             =   4995
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   24
         Left            =   -67080
         TabIndex        =   283
         Tag             =   "Reserved"
         Top             =   5355
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   25
         Left            =   -65310
         TabIndex        =   284
         Tag             =   "Reserved"
         Top             =   5355
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   26
         Left            =   -67080
         TabIndex        =   285
         Tag             =   "Reserved"
         Top             =   5715
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   27
         Left            =   -65310
         TabIndex        =   286
         Tag             =   "Reserved"
         Top             =   5715
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   28
         Left            =   -67080
         TabIndex        =   287
         Tag             =   "Reserved"
         Top             =   6075
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   360
         Index           =   29
         Left            =   -65310
         TabIndex        =   288
         Tag             =   "Reserved"
         Top             =   6075
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   635
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   375
         Index           =   30
         Left            =   -67080
         TabIndex        =   289
         Tag             =   "Reserved"
         Top             =   6435
         Width           =   1770
         _ExtentX        =   3122
         _ExtentY        =   661
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin GTASAControlCenter.GTASACheat oCheatStates 
         Height          =   375
         Index           =   31
         Left            =   -65310
         TabIndex        =   290
         Tag             =   "Reserved"
         Top             =   6435
         Width           =   1785
         _ExtentX        =   3149
         _ExtentY        =   661
         Caption         =   "(reserved)"
         CheatTip        =   ""
         Enabled         =   0   'False
      End
      Begin VB.Label lblConsole 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "N/A"
         Height          =   300
         Index           =   66
         Left            =   -68685
         TabIndex        =   353
         Top             =   7935
         Width           =   840
      End
      Begin VB.Label lblConsole 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "N/A"
         Height          =   300
         Index           =   65
         Left            =   -68685
         TabIndex        =   352
         Top             =   7620
         Width           =   840
      End
      Begin VB.Label lblConsole 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "N/A"
         Height          =   300
         Index           =   63
         Left            =   -68685
         TabIndex        =   351
         Top             =   4785
         Width           =   840
      End
      Begin VB.Label lblConsole 
         AutoSize        =   -1  'True
         Caption         =   "Ammo"
         Height          =   195
         Index           =   62
         Left            =   -68655
         TabIndex        =   350
         Top             =   4515
         Width           =   435
      End
      Begin VB.Shape cShapes 
         Height          =   4005
         Index           =   11
         Left            =   -71115
         Top             =   4395
         Width           =   3840
      End
      Begin VB.Shape cShapes 
         Height          =   2400
         Index           =   10
         Left            =   135
         Top             =   6000
         Width           =   3765
      End
      Begin VB.Shape cShapes 
         Height          =   3960
         Index           =   1
         Left            =   7710
         Top             =   4440
         Width           =   3960
      End
      Begin VB.Label lblConsole 
         Caption         =   "Current Weather:"
         Height          =   195
         Index           =   14
         Left            =   7920
         TabIndex        =   304
         Top             =   3795
         Width           =   3555
      End
      Begin VB.Shape cShapes 
         Height          =   7935
         Index           =   9
         Left            =   -67290
         Top             =   465
         Width           =   3960
      End
      Begin VB.Shape cShapes 
         Height          =   3945
         Index           =   8
         Left            =   -71115
         Top             =   465
         Width           =   3840
      End
      Begin VB.Shape cShapes 
         Height          =   7935
         Index           =   7
         Left            =   -74865
         Top             =   465
         Width           =   3765
      End
      Begin VB.Shape cShapes 
         Height          =   3990
         Index           =   3
         Left            =   7710
         Top             =   465
         Width           =   3960
      End
      Begin VB.Shape cShapes 
         Height          =   7935
         Index           =   2
         Left            =   3885
         Top             =   465
         Width           =   3840
      End
      Begin VB.Shape cShapes 
         Height          =   5550
         Index           =   0
         Left            =   135
         Top             =   465
         Width           =   3765
      End
      Begin VB.Label lblConsole 
         Caption         =   "Vehicle Selection:"
         Height          =   255
         Index           =   13
         Left            =   285
         TabIndex        =   278
         Top             =   7725
         Width           =   2460
      End
      Begin VB.Label lblPedSpeed 
         Caption         =   "Z Speed (0%):"
         Height          =   255
         Index           =   2
         Left            =   -70935
         TabIndex        =   234
         Top             =   3825
         Width           =   2535
      End
      Begin VB.Label lblPedSpeed 
         Caption         =   "Y Speed (0%):"
         Height          =   255
         Index           =   1
         Left            =   -70935
         TabIndex        =   233
         Top             =   3330
         Width           =   2535
      End
      Begin VB.Label lblPedSpeed 
         Caption         =   "X Speed (0%):"
         Height          =   255
         Index           =   0
         Left            =   -70935
         TabIndex        =   232
         Top             =   2820
         Width           =   2535
      End
      Begin VB.Label lblCurrentPlayer 
         Caption         =   "Current Player: "
         ForeColor       =   &H00FF0000&
         Height          =   240
         Left            =   -74700
         TabIndex        =   220
         Top             =   555
         Width           =   3240
      End
      Begin VB.Label lblConsole 
         AutoSize        =   -1  'True
         Caption         =   "Average Weapon Proficiency: 0%"
         Height          =   195
         Index           =   57
         Left            =   -67020
         TabIndex        =   219
         Top             =   6960
         Width           =   2385
      End
      Begin VB.Label lblConsole 
         Caption         =   "Clock Speed: (unknown yet)"
         Height          =   195
         Index           =   58
         Left            =   7920
         TabIndex        =   211
         Top             =   2670
         Width           =   3555
      End
      Begin VB.Label lblConsole 
         Caption         =   "Adjust:"
         Height          =   195
         Index           =   56
         Left            =   7920
         TabIndex        =   210
         Top             =   2340
         Width           =   810
      End
      Begin VB.Label lblConsole 
         Caption         =   "Game Time: (unknown yet)"
         Height          =   195
         Index           =   30
         Left            =   7920
         TabIndex        =   209
         Top             =   2085
         Width           =   3555
      End
      Begin VB.Label lblConsole 
         Caption         =   "X Speed (0%):"
         Height          =   255
         Index           =   15
         Left            =   4065
         TabIndex        =   208
         Top             =   4065
         Width           =   1380
      End
      Begin VB.Label lblConsole 
         Caption         =   "Y Speed (0%):"
         Height          =   255
         Index           =   16
         Left            =   4065
         TabIndex        =   207
         Top             =   4680
         Width           =   1380
      End
      Begin VB.Label lblConsole 
         Caption         =   "Z Speed (0%):"
         Height          =   255
         Index           =   17
         Left            =   4065
         TabIndex        =   206
         Top             =   5295
         Width           =   1380
      End
      Begin VB.Label lblConsole 
         Caption         =   "X Spin (0%):"
         Height          =   255
         Index           =   18
         Left            =   4065
         TabIndex        =   205
         Top             =   5910
         Width           =   1380
      End
      Begin VB.Label lblConsole 
         Caption         =   "Y Spin (0%):"
         Height          =   255
         Index           =   19
         Left            =   4065
         TabIndex        =   204
         Top             =   6525
         Width           =   1380
      End
      Begin VB.Label lblConsole 
         Caption         =   "Z Spin (0%):"
         Height          =   255
         Index           =   20
         Left            =   4065
         TabIndex        =   203
         Top             =   7140
         Width           =   1380
      End
      Begin VB.Label lblCurrentCar 
         Caption         =   "Current Car: "
         ForeColor       =   &H00FF0000&
         Height          =   240
         Left            =   300
         TabIndex        =   202
         Top             =   555
         Width           =   3240
      End
      Begin VB.Label lblConsole 
         Caption         =   "Adjust:"
         Height          =   195
         Index           =   59
         Left            =   7920
         TabIndex        =   201
         Top             =   2940
         Width           =   810
      End
      Begin VB.Label lblConsole 
         Caption         =   "Adjust:"
         Height          =   195
         Index           =   60
         Left            =   7920
         TabIndex        =   200
         Top             =   3510
         Width           =   810
      End
      Begin VB.Label lblConsole 
         Caption         =   "Game Speed: (unknown yet)"
         Height          =   195
         Index           =   61
         Left            =   7920
         TabIndex        =   199
         Top             =   3255
         Width           =   3555
      End
      Begin VB.Label lblConsole 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "GTASA Version:"
         Height          =   195
         Index           =   1
         Left            =   -65685
         TabIndex        =   198
         Top             =   8085
         Width           =   1335
      End
      Begin VB.Label lblConsole 
         AutoSize        =   -1  'True
         Caption         =   "Teleport Locations:"
         Height          =   195
         Index           =   0
         Left            =   -66465
         TabIndex        =   197
         Top             =   1995
         Width           =   1365
      End
      Begin VB.Label lblIntervall 
         Caption         =   "Keyboard Control Intervall: (500 ms)."
         Height          =   195
         Left            =   -66510
         TabIndex        =   196
         ToolTipText     =   "interval in which the GTASA Admin Console checks for keys during gameplay"
         Top             =   6645
         Width           =   3135
      End
      Begin VB.Label lblConsole 
         Caption         =   "Shortcut:"
         Height          =   195
         Index           =   29
         Left            =   -66465
         TabIndex        =   195
         Top             =   3120
         Width           =   645
      End
      Begin VB.Label lblConsole 
         AutoSize        =   -1  'True
         Caption         =   "Control Center Commands:"
         Height          =   195
         Index           =   27
         Left            =   -66465
         TabIndex        =   194
         Top             =   495
         Width           =   1875
      End
      Begin VB.Label lblConsole 
         AutoSize        =   -1  'True
         Caption         =   "GTASA internal Cheats:"
         Height          =   195
         Index           =   28
         Left            =   -66465
         TabIndex        =   193
         Top             =   1245
         Width           =   1680
      End
      Begin VB.Label lblConsole 
         Caption         =   "Cheat string:"
         Height          =   195
         Index           =   21
         Left            =   -66525
         TabIndex        =   192
         Top             =   510
         Width           =   1320
      End
   End
   Begin VB.Timer tmrHook 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   525
      Top             =   300
   End
   Begin VB.Timer tmrConsole 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   105
      Top             =   300
   End
   Begin VB.TextBox txtFocus 
      Height          =   285
      Left            =   60
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   30
      Width           =   510
   End
   Begin VB.Timer tmrFindCar 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   885
      Top             =   135
   End
   Begin MSComctlLib.ImageList iListTvIcons 
      Left            =   60
      Top             =   8550
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   6
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmSAConsole.frx":C86A0
            Key             =   "closedfolder"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmSAConsole.frx":C87FA
            Key             =   "openfolder"
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmSAConsole.frx":C8954
            Key             =   "location"
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmSAConsole.frx":C8AAE
            Key             =   "cheat"
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmSAConsole.frx":C8C08
            Key             =   "shortcut_inactive"
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmSAConsole.frx":C8D62
            Key             =   "shortcut_active"
         EndProperty
      EndProperty
   End
   Begin VB.CheckBox chkCoffee 
      Caption         =   "Coffee: Censored"
      Height          =   375
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   251
      TabStop         =   0   'False
      ToolTipText     =   "Click to toggle 'HotCoffee' On and Off (ie. Censored and Uncensored)"
      Top             =   0
      Visible         =   0   'False
      Width           =   1590
   End
   Begin VB.Menu mCheatContext 
      Caption         =   "mCheatContext"
      Visible         =   0   'False
      Begin VB.Menu umnuCheat 
         Caption         =   "Edit Label"
         Index           =   0
      End
      Begin VB.Menu umnuCheat 
         Caption         =   "Move to Folder"
         Index           =   1
      End
   End
   Begin VB.Menu mLocationContext 
      Caption         =   "mLocationContext"
      Visible         =   0   'False
      Begin VB.Menu umnuLocation 
         Caption         =   "Edit Label"
         Index           =   0
      End
      Begin VB.Menu umnuLocation 
         Caption         =   "Move to Folder"
         Index           =   1
      End
      Begin VB.Menu umnuLocation 
         Caption         =   "-"
         Index           =   2
      End
      Begin VB.Menu umnuLocation 
         Caption         =   "Show on Map"
         Index           =   3
      End
   End
   Begin VB.Menu mShortcutContext 
      Caption         =   "mShortcutContext"
      Visible         =   0   'False
      Begin VB.Menu umnuShortcut 
         Caption         =   "Edit Label"
         Index           =   0
      End
      Begin VB.Menu umnuShortcut 
         Caption         =   "Move to Folder"
         Index           =   1
      End
      Begin VB.Menu umnuShortcut 
         Caption         =   "-"
         Index           =   2
      End
      Begin VB.Menu umnuShortcut 
         Caption         =   "Activate"
         Index           =   3
      End
      Begin VB.Menu umnuShortcut 
         Caption         =   "Deactivate"
         Index           =   4
      End
   End
   Begin VB.Menu mLocLabel 
      Caption         =   "mLocLabel"
      Visible         =   0   'False
      Begin VB.Menu uLocLabel 
         Caption         =   "Read Coordinates"
         Index           =   0
      End
      Begin VB.Menu uLocLabel 
         Caption         =   "-"
         Index           =   1
      End
      Begin VB.Menu uLocLabel 
         Caption         =   "Teleport"
         Index           =   2
      End
   End
   Begin VB.Menu mManualLoc 
      Caption         =   "mManualLoc"
      Visible         =   0   'False
      Begin VB.Menu uManualLoc 
         Caption         =   "Read Coordinates"
         Index           =   0
      End
      Begin VB.Menu uManualLoc 
         Caption         =   "-"
         Index           =   1
      End
      Begin VB.Menu uManualLoc 
         Caption         =   "Teleport"
         Index           =   2
      End
   End
   Begin VB.Menu mPlayerLoc 
      Caption         =   "mPlayerLoc"
      Visible         =   0   'False
      Begin VB.Menu uPlayerLoc 
         Caption         =   "Read Online Coordinates"
         Index           =   0
      End
   End
   Begin VB.Menu mZoomContext 
      Caption         =   "mZoomContext"
      Visible         =   0   'False
      Begin VB.Menu umnuZoom 
         Caption         =   "Hide Locations"
         Index           =   0
      End
      Begin VB.Menu umnuZoom 
         Caption         =   "-"
         Index           =   1
      End
      Begin VB.Menu umnuZoom 
         Caption         =   "Map Zoom"
         Index           =   2
         Begin VB.Menu umnuZoomMap 
            Caption         =   "Set to  50 %"
            Index           =   0
         End
         Begin VB.Menu umnuZoomMap 
            Caption         =   "Set to 100%"
            Index           =   1
         End
         Begin VB.Menu umnuZoomMap 
            Caption         =   "Set to 150%"
            Index           =   2
         End
         Begin VB.Menu umnuZoomMap 
            Caption         =   "Set to 200%"
            Index           =   3
         End
         Begin VB.Menu umnuZoomMap 
            Caption         =   "Set to 300%"
            Index           =   4
         End
         Begin VB.Menu umnuZoomMap 
            Caption         =   "Set to 400%"
            Index           =   5
         End
      End
      Begin VB.Menu umnuZoom 
         Caption         =   "Location Boxes"
         Index           =   3
         Begin VB.Menu umnuLocBox 
            Caption         =   " 8 x 8"
            Checked         =   -1  'True
            Index           =   0
         End
         Begin VB.Menu umnuLocBox 
            Caption         =   "12 x 12"
            Index           =   1
         End
         Begin VB.Menu umnuLocBox 
            Caption         =   "16 x 16"
            Index           =   2
         End
      End
   End
End
Attribute VB_Name = "frmSAConsole"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private lngExecBuffer As Long
Private isWeatherLock As Boolean
Private lngLockWeatherTo As Long
Private sLicensePlate As String
Private isFixLicensePlate As Boolean
Private isFixBrassKnuckle As Boolean
Private isFixWeaponSlots(10) As Boolean
Private iFixWeaponID(10) As Long
Private iFixWeaponAmmo(10) As Long
Private isControlRCCars As Boolean
Private iMsgShowCtr As Integer
Private isAutoInject As Boolean
Private iInjectMsgCtr As Integer
Private bNotInjectedJump(4) As Byte
Private bNotInjectedCode(503) As Byte
Private bInjectedJump(4) As Byte
Private bInjectedCode(503) As Byte
Private bInjectCheck(4) As Byte
Private bNotInjectedJump_OneHitKill(5) As Byte
Private bNotInjectedCode_OneHitKill(46) As Byte
Private bInjectedJump_OneHitKill(5) As Byte
Private bInjectedCode_OneHitKill(46) As Byte
Private bInjectCheck_OneHitKill(5) As Byte
Private iOrg_FreezeTimerUp As Integer
Private iOrg_FreezeTimerDown As Integer
Private isInternInjectCheck As Boolean
Private isRestartCar As Boolean
Private isInjected As Boolean
Private isOrgSCM As Boolean
Private isTimerClick As Boolean
Private dtGameDateTime As Date
Private dtBaseDateTime As Date
Private sWeekdays(7) As String
Private isMsgShown As Boolean
Private isDirty(2) As Boolean
Private iLocBoxSize As Integer
Private sZoomLevel As Single
Private sngXOffset As Single
Private sngYOffset As Single
Private sngMinOffsetX As Single
Private sngMinOffsetY As Single
Private sngMaxOffsetX As Single
Private sngMaxOffsetY As Single
Private sngGTAtoPix As Single
Private sngPixToGTA As Single
Private sCheatUID() As String
Private sLocUID() As String
Private strCarType As String
Private isInternalClick As Boolean
Private intConsoleCounter As Integer
Private isHasNewCar As Boolean
Private isHasCar As Boolean
Private isHadCar As Boolean
Private lngHookBuffer As Long
Private sngHookBuffer As Single
Private bytHookBuffer As Byte
Private lngLastPid As Long
Private fCarHealth As Single
Private intPressedExtKey As Integer
Private intPressedKey As Integer
Private intShorcutCount As Integer
Private sngExecWriteBuffer As Single
Private intExecCounter As Integer
Private intSpinSeconds As Integer
Private intHookCounter As Integer
Private isLockHealth As Boolean
Private isLockArmor As Boolean
Private isLockFat As Boolean
Private isLockStamina As Boolean
Private isLockMuscle As Boolean
Private isLockDrivingProf As Boolean
Private isLockBikingProf As Boolean
Private isLockCyclingProf As Boolean
Private isLockPilotProf As Boolean
Private isLockLungStat As Boolean
Private isLockGamblingStat As Boolean
Private isFixPed As Boolean
Private sngLockHealthTo As Single
Private sngLockArmorTo As Single
Private sngLockFatTo As Single
Private sngLockStaminaTo As Single
Private sngLockMuscleTo As Single
Private lngLockDrivingProfTo As Long
Private lngLockBikingProfTo As Long
Private lngLockCyclingProfTo As Long
Private lngLockPilotProfTo As Long
Private lngLockLungStatTo As Long
Private sngLockGamblingStatTo As Single
Private isFlightAssistance As Boolean
Private isPedFlightAssistance As Boolean
Private isAutoLockCarDoors As Boolean
Private isLockEngineHealth As Boolean
Private sngLockEngineHealthTo As Single
Private intFallSeconds As Integer
Private isGTASAiconic As Boolean
Private lngLastGTASAHwnd As LongPtr
Private sngAssistFlightBy As Single
Private sngPedAssistFlightBy As Single
Private isDontExplode As Boolean
Private isDontBurn As Boolean
Private intPlayerDrivesCar As Integer
Private dblMassNormalizer As Double
Private isHasFeedback As Boolean
Private intWaitBeforeHook As Integer
Private intRefreshFormValues As Integer
Private strMarkLocations(10) As String
Private sngAbsoluteDegrees As Single
Private lngReadReturn As Long
Private strOnScreenText As String
Private isPreventWheelDamage As Boolean
Private intWarpNextHitDelayCount As Integer
Private intGameTimeChangeCount As Integer
Private isSafeCheats As Boolean
Private isLockGF(5) As Boolean
Private lngLockGFto(5) As Long

Private Sub txtCommandWeaponAmmo_Validate(Cancel As Boolean)
On Error GoTo errValidation
    txtCommandWeaponAmmo.Text = CLng(txtCommandWeaponAmmo.Text)
    If CLng(txtCommandWeaponAmmo.Text) < 0 Then txtCommandWeaponAmmo.Text = "0"
Exit Sub
errValidation:
    Err.Clear
    txtCommandWeaponAmmo.Text = "0"
End Sub

Private Sub chkWeatherLock_Click()
On Error Resume Next
    If isInternalClick Then Exit Sub
    isWeatherLock = (chkWeatherLock.Value = vbChecked)
    lngLockWeatherTo = cboWeather.ListIndex
    If lngLockWeatherTo < 0 Then lngLockWeatherTo = 1
    If isHasHandle And isHasPlayer Then
        If isWeatherLock Then
            SetMemLong GTASABaseAdr.WeatherLockAdr, lngLockWeatherTo
        Else
            SetMemLong GTASABaseAdr.WeatherLockAdr, &HFFFF
        End If
        SetMemLong GTASABaseAdr.WeatherToGoAdr, lngLockWeatherTo
        SetMemLong GTASABaseAdr.WeatherCurrentAdr, lngLockWeatherTo
    End If
    WritePrivateProfileString "Main", "Weather", Format$(chkWeatherLock.Value) & "," & Format$(lngLockWeatherTo), strIniFileName
    If isGTASAiconic And Not isTimerClick Then txtFocus.SetFocus
End Sub

Private Sub cmdSetPlate_Click()
On Error Resume Next
    MsgBox "Coming soon..."
    Exit Sub
    If isHasHandle And isHasCar Then
        sLicensePlate = txtLicensePlate.Text
        SetMemString tCurrCarAdr.lngLicensePlateAdr, sLicensePlate, 8
    End If
    txtLicensePlate.BackColor = &HFFFFFF
    If isGTASAiconic And Not isTimerClick Then txtFocus.SetFocus
End Sub

Private Sub txtLicensePlate_Change()
On Error Resume Next
    If isInternalClick Then Exit Sub
    txtLicensePlate.BackColor = &H80FF80
End Sub

Private Sub txtLicensePlate_Validate(Cancel As Boolean)
On Error Resume Next
    If isInternalClick Then Exit Sub
    txtLicensePlate.Text = UCase(txtLicensePlate.Text)
    If Trim(txtLicensePlate.Text) = "" Then txtLicensePlate.Text = "GTASA CC"
    If Len(txtLicensePlate.Text) < 8 Then txtLicensePlate.Text = Left$(txtLicensePlate.Text & "        ", 8)
    sLicensePlate = txtLicensePlate.Text
    WritePrivateProfileString "CarTracking", "LicensePlate", Format$(chkCarDynamics(10).Value) & "," & txtLicensePlate.Text, strIniFileName
End Sub

Private Sub ReFillPlayerWeapons(ByVal iWeaponSlotIndex As Long, Optional ByVal isManual As Boolean = False)
On Error Resume Next
    If isManual Then
        If Not ReFillPlayerAdr Then Exit Sub
    End If
    ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iWeaponSlotIndex), GTASAPlayerWeapon, 16&, 0&
    If isInjected And (GTASAPlayerWeapon.lngWeaponID <> iFixWeaponID(iWeaponSlotIndex)) And iFixWeaponID(iWeaponSlotIndex) > 0 Then
        WriteProcessMemory lngPHandle, GTASABaseAdr.WeaponSpawnAdr(iWeaponSlotIndex), WeaponIDtoDatID(iFixWeaponID(iWeaponSlotIndex)), 4&, 4&
    End If
    GTASAPlayerWeapon.lngWeaponID = iFixWeaponID(iWeaponSlotIndex)
    Select Case iWeaponSlotIndex
        Case 0, 2, 5, 7, 9, 10
            GTASAPlayerWeapon.lngLoadedAmmo = 1
        Case 6
            If cboWeapons(iWeaponSlotIndex).ListIndex > 2 Then
                GTASAPlayerWeapon.lngLoadedAmmo = 500
            Else
                GTASAPlayerWeapon.lngLoadedAmmo = 1
            End If
        Case 8
            If cboWeapons(iWeaponSlotIndex).ListIndex = 3 Then
                GTASAPlayerWeapon.lngLoadedAmmo = 50
            Else
                GTASAPlayerWeapon.lngLoadedAmmo = 500
            End If
        Case Else
            GTASAPlayerWeapon.lngLoadedAmmo = 50
    End Select
    GTASAPlayerWeapon.lngTotalAmmo = iFixWeaponAmmo(iWeaponSlotIndex)
    If cboWeapons(iWeaponSlotIndex).ListIndex < 1 Then GTASAPlayerWeapon.lngTotalAmmo = 0
    If GTASAPlayerWeapon.lngLoadedAmmo > GTASAPlayerWeapon.lngTotalAmmo Then GTASAPlayerWeapon.lngLoadedAmmo = GTASAPlayerWeapon.lngTotalAmmo
    GTASAPlayerWeapon.lngWas1 = 0
    WriteProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iWeaponSlotIndex), GTASAPlayerWeapon, 16&, 16&
End Sub

Private Sub chkAutoInjectCode_Click()
On Error Resume Next
    If isInternalClick Then Exit Sub
    isAutoInject = (chkAutoInjectCode.Value = vbChecked)
    If isAutoInject Then
        If CheckIfInjectable Then
            If Not CheckIfInjected Then
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectCodeAdr, bInjectedCode(0), 504&, 504&
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJumpAdr, bInjectedJump(0), 5&, 5&
                chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Injected"
                cmdSpawnCar(0).Enabled = True
                isInjected = True
            End If
        End If
    End If
    WritePrivateProfileString "CarTracking", "AutoInject", Format$(chkAutoInjectCode.Value), strIniFileName
    If isGTASAiconic Then txtFocus.SetFocus
End Sub
Private Sub tmrHook_Timer() ' 'Hook GTASA / Check Hook status (1000 ms)
On Error GoTo errtmrHook_Timer
    Static iStatCtr As Long
    Static sngWeaponProfTotal As Single
    Static lngVehicleProfTotal As Long
    Static intSpecShowBuffer As Integer
    'Hook GTASA
    'Find window handle:
    lngHWnd = FindWindow(vbNullString, "GTA: San Andreas")
    If (lngHWnd = 0) Then
        lngLastGTASAHwnd = 0
        isHasPlayer = False
        'not injected, check and set captions and availability:
        isInjected = False
        isInternInjectCheck = True
        If chkSpawnVehicle.Value <> vbUnchecked Then chkSpawnVehicle.Value = vbUnchecked
        If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: (unknown)" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: (unknown)"
        If chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = False
        If cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = False
        isInternInjectCheck = False
        strCarType = ""
        tmrConsole.Enabled = False
        tmrFindCar.Enabled = False
        intWaitBeforeHook = 3
        intRefreshFormValues = 1
        isHasHandle = False
        isHasPlayer = False
        isGTASAiconic = True
        lngLastPid = -1
        If Me.Caption <> "GTASA Control Center" Then Me.Caption = "GTASA Control Center"
        If Not isMsgShown And (iMsgShowCtr > 0) Then
            iMsgShowCtr = iMsgShowCtr - 1
            WritePrivateProfileString "Main", "InfoMsg", Format$(iMsgShowCtr), strIniFileName
            isMsgShown = True
            MsgBox "GTA SA is not running." & vbCrLf & _
                   "Please start GTA SA, load/start a game," & vbCrLf & _
                   "and then start the console" & vbCrLf & _
                   "for proper syncronization!" & vbCrLf & _
                   "This Message will be shown " & iMsgShowCtr & " more times.", vbInformation
        End If
        Exit Sub
    ElseIf lngLastGTASAHwnd <> lngHWnd Then 'GTASA is just starting. Give some time:
        lngLastGTASAHwnd = lngHWnd
        isMsgShown = True
        intRefreshFormValues = 1
    End If
    'Get Thread Process ID:
    GetWindowThreadProcessId lngHWnd, lngPid
    If CLng(lngPid) <> CLng(lngLastPid) Then
        isGTASAiconic = True
        If lngPHandle <> 0 Then CloseHandle lngPHandle
        lngLastPid = lngPid
        'Open process:
        lngPHandle = OpenProcess(PROCESS_ALL_ACCESS, False, lngPid)
        If (lngPHandle = 0) Then
            If isHasHandle Then
                tmrConsole.Enabled = False
                tmrFindCar.Enabled = False
                If Me.Caption <> "GTASA Control Center" Then Me.Caption = "GTASA Control Center"
            End If
            isHasHandle = False
            intWaitBeforeHook = 5
            intRefreshFormValues = 1
            isHasPlayer = False
            Exit Sub
        Else
            isHasHandle = True
            tmrFindCar.Enabled = True
        End If
    End If
    
    'Set isGTASAiconic or not according to TOPMOST window:
    GetWindowPlacement lngHWnd, gtaSAWindow
    isGTASAiconic = (gtaSAWindow.showCmd = 2) '2:NotShowing(minimized) / 1:Showing
    'Player Information:
    lngHookBuffer = GetMemLong(GTASABaseAdr.PlayerAdr)
    If lngHookBuffer <> 0 Then
        'We have a player
        isHasPlayer = True
        If GTASAPlayerAddresse.lngObjectStart <> lngHookBuffer Then
            'We have a new player:
            GTASAPlayerAddresse.lngObjectStart = lngHookBuffer
            GTASAPlayerAddresse.lngPositionPtr = lngHookBuffer + 20
            GTASAPlayerAddresse.lngSpecialsAdr = lngHookBuffer + 66 'byte, bit coded for BPDPEPFP
            GTASAPlayerAddresse.lngPedSpeedAdr = lngHookBuffer + 68
            GTASAPlayerAddresse.lngHealthAdr = lngHookBuffer + 1344
            GTASAPlayerAddresse.lngMaxHealthAdr = lngHookBuffer + 1348
            GTASAPlayerAddresse.lngArmorAdr = lngHookBuffer + 1352
            GTASAPlayerAddresse.lngLastCarAdr = lngHookBuffer + 1420
            GTASAPlayerAddresse.lngBrassKnucklesAdr = lngHookBuffer + 1440
            For iStatCtr = 0 To 10
                GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr) = lngHookBuffer + 1468 + (iStatCtr * 28)
            Next iStatCtr
            GTASAPlayerAddresse.lngDetonatorAdr = lngHookBuffer + 1776
            GTASAPlayerAddresse.lngWeaponSlotAdr = lngHookBuffer + 1816
            GTASAPlayerAddresse.lngWeaponIDAdr = lngHookBuffer + 1856
        End If
        'read the [new] position data:
        lngHookBuffer = GetMemLong(GTASAPlayerAddresse.lngPositionPtr)
        If lngHookBuffer <> 0 Then
            GTASAPlayerAddresse.lngPlayerPosAdr = lngHookBuffer
            GTASAPlayerAddresse.lngXposAdr = lngHookBuffer + 48
            GTASAPlayerAddresse.lngYposAdr = lngHookBuffer + 52
            GTASAPlayerAddresse.lngZposAdr = lngHookBuffer + 56
        End If
        If isAutoInject And Not isInjected Then
            If CheckIfInjectable Then
                'inject code:
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectCodeAdr, bInjectedCode(0), 504&, 504&
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJumpAdr, bInjectedJump(0), 5&, 5&
                chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Injected"
                cmdSpawnCar(0).Enabled = True
                isInjected = True
            End If
        End If
    Else
        'Either GTA is not running anymore, or no Game is running.
        isHasPlayer = False
        If Me.Caption <> "GTASA Control Center [Online - No Game in Progress]" Then Me.Caption = "GTASA Control Center [Online - No Game in Progress]"
        Exit Sub
    End If
    'Enable Console Timer:
    If isGTASAiconic Then
        tmrConsole.Enabled = False 'Don't listen to keystrokes if GTASA is minimized
    Else
        tmrConsole.Enabled = True 'Listen to keystrokes if GTASA is showing
    End If
    'Read Values from GTASA to refresh non-locked items:
    If Not isGTASAiconic Then
        intRefreshFormValues = 1
        'by Every timer event, check Car Leveling:
        If isFlightAssistance And tCurrCarAdr.isUsable Then
            'Stop Spin:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarSpinAdr, zeroSpin, 12&, 12&
            'Level Z Grad:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 8, 0&, 4&, 4&
            'Level Z Looking:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 24, 0&, 4&, 4&
            'Level X/Y/Z Relational Positioning
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 32, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 36, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 40, 1&, 4&, 4&
        End If
        'Refresh Garages (needed for proper reparking):
        CheckAndRefreshGarages
    Else
        'GTASA minimized, so refresh form values:
        'Set Internal Click OFF:
        If intGameTimeChangeCount > 0 Then intGameTimeChangeCount = 0
        If intRefreshFormValues < 0 Then Exit Sub 'do not refresh more than 3 times
        isInjected = CheckIfInjected
        isInternInjectCheck = True
        If isInjected Then
            'already injected, check and set captions and availability:
            If chkSpawnVehicle.Value <> vbChecked Then chkSpawnVehicle.Value = vbChecked
            If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: Injected" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Injected"
            If Not chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = True
            If Not cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = True
        ElseIf Not CheckIfInjectable Then
            'not injectable, check and set captions and availability:
            If chkSpawnVehicle.Value <> vbUnchecked Then chkSpawnVehicle.Value = vbUnchecked
            If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: Not Injectable" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Not Injectable"
            If chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = False
            If cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = False
        Else
            'not injected, check and set captions and availability:
            If chkSpawnVehicle.Value <> vbUnchecked Then chkSpawnVehicle.Value = vbUnchecked
            If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: Not Injected" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Not Injected"
            If Not chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = True
            If cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = False
        End If
        isInternInjectCheck = False
        If Not isHasPlayer Then Exit Sub
        intRefreshFormValues = intRefreshFormValues - 1
        isInternalClick = False
        isTimerClick = True
        'Form Caption:
        'check if player is in car or not, if in new car, set cat status as desired:
        CheckPlayerCarStatus
        'read parked car information from game:
        Call cmdGarages_Click(0)
        'Player Tracking:
        sngWeaponProfTotal = 0
        For iStatCtr = 0 To 9
            sngWeaponProfTotal = sngWeaponProfTotal + GetMemFloat(GTASABaseAdr.WeaponProfStatAdr(iStatCtr))
        Next iStatCtr
        lblConsole(57).Caption = "Average Weapon Proficiency: " & Format(sngWeaponProfTotal / 100, "#0") & " %"
        'set internal click ON:
        isInternalClick = True
        If Not isLockArmor Then oPedStats(0).ScrollVal = GetMemFloat(GTASAPlayerAddresse.lngArmorAdr)       'Read Armor
        If Not isLockHealth Then oPedStats(1).ScrollVal = GetMemFloat(GTASAPlayerAddresse.lngHealthAdr)     'Read Health
        If Not isLockFat Then oPedStats(2).ScrollVal = GetMemFloat(GTASABaseAdr.FatStatAdr)                 'Read Fat
        If Not isLockStamina Then oPedStats(3).ScrollVal = GetMemFloat(GTASABaseAdr.StaminaStatAdr)         'Read Stamina
        If Not isLockMuscle Then oPedStats(4).ScrollVal = GetMemFloat(GTASABaseAdr.MuscleStatAdr)           'Read Muscle
        If Not isLockLungStat Then oPedStats(5).ScrollVal = GetMemLong(GTASABaseAdr.LungCapacityAdr)        'Read Lung
        If Not isLockGamblingStat Then oPedStats(6).ScrollVal = GetMemFloat(GTASABaseAdr.GamblingStatAdr)   'Read Gambling
        If Not isLockDrivingProf Then oPedStats(7).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(0))   'Read Driving Proficiency
        If Not isLockBikingProf Then oPedStats(8).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(1))    'Read Biking Proficiency
        If Not isLockCyclingProf Then oPedStats(9).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(2))   'Read Cycling Proficiency
        If Not isLockPilotProf Then oPedStats(10).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(3))    'Read Pilot Proficiency
        'Weapons:
        If Not isFixBrassKnuckle Then chkWeapons(11).Value = IIf(GetMemLong(GTASAPlayerAddresse.lngBrassKnucklesAdr) = 1, vbChecked, vbUnchecked)
        For iStatCtr = 0 To 10
            If Not isFixWeaponSlots(iStatCtr) Then
                ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr), HookPlayerWeapon, 16&, 0&
                If HookPlayerWeapon.lngTotalAmmo = 0 And HookPlayerWeapon.lngWeaponID <> 9 Then
                    cboWeapons(iStatCtr).ListIndex = 0 'no ammo, no weapon
                    iFixWeaponID(iStatCtr) = 0
                ElseIf HookPlayerWeapon.lngWeaponID > 46 Then
                    cboWeapons(iStatCtr).ListIndex = 0 'unknown weapon
                    iFixWeaponID(iStatCtr) = 0
                Else
                    cboWeapons(iStatCtr).ListIndex = WeaponSlotCombo(HookPlayerWeapon.lngWeaponID, 1)
                    iFixWeaponID(iStatCtr) = HookPlayerWeapon.lngWeaponID
                End If
                txtAmmo(iStatCtr).Text = HookPlayerWeapon.lngTotalAmmo
                iFixWeaponAmmo(iStatCtr) = HookPlayerWeapon.lngTotalAmmo
                cboWeapons(iStatCtr).BackColor = &HFFFFFF
                txtAmmo(iStatCtr).BackColor = &HFFFFFF
            End If
        Next iStatCtr
        'Weather:
        If Not isWeatherLock Then
            lngHookBuffer = GetMemLong(GTASABaseAdr.WeatherCurrentAdr)
            If lngHookBuffer > -1 And lngHookBuffer < 46 Then cboWeather.ListIndex = lngHookBuffer
        End If
        'Girlfriends:
        bytHookBuffer = GetMemByte(GTASABaseAdr.HotCoffeeAdr)
        If bytHookBuffer = 1 Then
            chkCoffee.Value = vbUnchecked
            chkCoffee.Caption = "Coffee: Censored"
            chkCoffee.Enabled = True
        ElseIf bytHookBuffer = 0 Then
            chkCoffee.Value = vbChecked
            chkCoffee.Caption = "Coffee: Uncensored"
            chkCoffee.Enabled = True
        Else
            chkCoffee.Value = vbUnchecked
            chkCoffee.Caption = "SCM Modded..."
            chkCoffee.Enabled = False
        End If
        For iStatCtr = 0 To 5
            oGFStats(iStatCtr).ScrollVal = GetMemLong(GTASABaseAdr.GFStatAdr(iStatCtr))
        Next iStatCtr
        'Cheats:
        For iStatCtr = 0 To 19
            If oCheatStates(iStatCtr).CheatLock = vbUnchecked Then
                oCheatStates(iStatCtr).CheatState = IIf(GetMemByte(GTASABaseAdr.cCheatsAdr(iStatCtr)) = 1, vbChecked, vbUnchecked)
            End If
        Next iStatCtr
        'code-inject cheats:
        If oCheatStates(20).CheatLock = vbUnchecked Then
            'check the mem status:
            ReadProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bInjectCheck_OneHitKill(0), 5&, 0&
            If ((bInjectCheck_OneHitKill(0) = bInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bInjectedJump_OneHitKill(1)) And _
                (bInjectCheck_OneHitKill(2) = bInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bInjectedJump_OneHitKill(3)) And _
                (bInjectCheck_OneHitKill(4) = bInjectedJump_OneHitKill(4))) Then
                'jump code is injected!!
                oCheatStates(21).CheatState = vbChecked
            Else
                oCheatStates(21).CheatState = vbUnchecked
            End If
        End If
        If oCheatStates(21).CheatLock = vbUnchecked Then
            oCheatStates(21).CheatState = IIf(GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr) = &H9090, vbChecked, vbUnchecked)
        End If
        'Ped Speed:
        lngReadReturn = ReadProcessMemory(lngPHandle, GTASAPlayerAddresse.lngPedSpeedAdr, speedHookBuffer, 12&, 0&)
        If lngReadReturn <> 0 Then
            If speedHookBuffer.sngXSpeed > 4 Then speedHookBuffer.sngXSpeed = 4
            If speedHookBuffer.sngXSpeed < -4 Then speedHookBuffer.sngXSpeed = -4
            scrPedSpeed(0).Value = speedHookBuffer.sngXSpeed * 500 'X Speed
            If speedHookBuffer.sngYSpeed > 4 Then speedHookBuffer.sngYSpeed = 4
            If speedHookBuffer.sngYSpeed < -4 Then speedHookBuffer.sngYSpeed = -4
            scrPedSpeed(1).Value = speedHookBuffer.sngYSpeed * 500  'Y Speed
            If speedHookBuffer.sngZSpeed > 4 Then speedHookBuffer.sngZSpeed = 4
            If speedHookBuffer.sngZSpeed < -4 Then speedHookBuffer.sngZSpeed = -4
            scrPedSpeed(2).Value = speedHookBuffer.sngZSpeed * 500  'Z Speed
        End If
        'assign current X/Y/Z Speed and spin to captions:
        lblPedSpeed(0).Caption = "X Speed (" & scrPedSpeed(0).Value / 10 & "%)"
        lblPedSpeed(1).Caption = "Y Speed (" & scrPedSpeed(1).Value / 10 & "%)"
        lblPedSpeed(2).Caption = "Z Speed (" & scrPedSpeed(2).Value / 10 & "%)"
        'Read Ped Specialities to show:
        '01111111 Del EP 127    '10111111 Del DP 191    '11110111 Del FP 247    '11111011 Del BP 251
        '10000000 Set EP 128    '01000000 Set DP  64    '00001000 Set FP   8    '00000100 Set BP   4
        intSpecShowBuffer = GetMemInt(GTASAPlayerAddresse.lngSpecialsAdr)
        lblCurrentPlayer.Caption = "Current Player: " & IIf((intSpecShowBuffer And 128&) = 128&, "EP", "")
        lblCurrentPlayer.Caption = lblCurrentPlayer.Caption & IIf((intSpecShowBuffer And 64&) = 64&, "+DP", "")
        lblCurrentPlayer.Caption = lblCurrentPlayer.Caption & IIf((intSpecShowBuffer And 4&) = 4&, "+BP", "")
        lblCurrentPlayer.Caption = lblCurrentPlayer.Caption & IIf((intSpecShowBuffer And 8&) = 8&, "+FP", "")
        If lblCurrentPlayer.Caption = "Current Player: " Then lblCurrentPlayer.Caption = "Current Player: No Specialities"
        'Car Tracking:
        If isHasCar Then 'Read Car Details:
            '01111111 Del EP 127    '11101111 Del DP 239    '11110111 Del FP 247    '11111011 Del BP 251
            '10000000 Set EP 128    '00010000 Set DP  16    '00001000 Set FP   8    '00000100 Set BP   4
            'Integer at Offset 66:   1..111.. EP/NA/NA/DP/FP/BP/NA/NA
            'Read Car Specialities to show:
            intSpecShowBuffer = GetMemInt(tCurrCarAdr.lngSpecialsAdr)
            lblCurrentCar.Caption = "Current Car: " & IIf((intSpecShowBuffer And 128&) = 128&, "EP", "")
            lblCurrentCar.Caption = lblCurrentCar.Caption & IIf((intSpecShowBuffer And 16&) = 16&, "+DP", "")
            lblCurrentCar.Caption = lblCurrentCar.Caption & IIf((intSpecShowBuffer And 4&) = 4&, "+BP", "")
            lblCurrentCar.Caption = lblCurrentCar.Caption & IIf((intSpecShowBuffer And 8&) = 8&, "+FP", "")
            If lblCurrentCar.Caption = "Current Car: " Then lblCurrentCar.Caption = "Current Car: No Specialities"
            If chkCarDynamics(1).Value = 0 Then 'Read Car Doors:
                bytHookBuffer = GetMemByte(tCurrCarAdr.lngCarDoorAdr)
                'locked: Byte=2 / 'open:Byte=1
                optCarDoors(1).Value = (CInt((bytHookBuffer And 2)) = 2)
                optCarDoors(0).Value = Not optCarDoors(1).Value
            End If
            If chkCarDynamics(3).Value = 0 Then 'Read Engine Damage: (float, car damage tolerance left, 0 to 1000)
                sngHookBuffer = GetMemFloat(tCurrCarAdr.lngCarDamageAdr)
                If (sngHookBuffer >= 0) And (sngHookBuffer <= 4000) Then scrCarDynamics(0).Value = CInt(sngHookBuffer)
                chkCarDynamics(3).Caption = "Engine health (" & scrCarDynamics(0).Value \ 10 & "%):"
            End If
            If chkCarDynamics(4).Value = 0 Then 'Read Car Weight:
                sngHookBuffer = GetMemFloat(tCurrCarAdr.lngCarWeightAdr)
                If (sngHookBuffer >= 100) And (sngHookBuffer <= 400000) Then
                    scrCarDynamics(1).Value = sngHookBuffer / 100
                    chkCarDynamics(4).Caption = "Car Weight: (" & Format$(scrCarDynamics(1).Value / 10, "0.0") & " Tons)"
                End If
            End If
            'Read Car Colors:
            'lngCarColorAdr Major Color / lngCarColorAdr+1 Minor Color
            If chkMajorLock.Value = 0 Then
                bytHookBuffer = GetMemByte(tCurrCarAdr.lngCarColorAdr)
                picMajor.BackColor = GTASAColors(bytHookBuffer).lngRGB
                picMajor.Tag = bytHookBuffer
            End If
            If chkMinorLock.Value = 0 Then
                bytHookBuffer = GetMemByte(tCurrCarAdr.lngCarColorAdr + 1)
                picMinor.BackColor = GTASAColors(bytHookBuffer).lngRGB
                picMinor.Tag = bytHookBuffer
            End If
            'Read Car Dynamics:
            lngReadReturn = ReadProcessMemory(lngPHandle, tCurrCarAdr.lngCarSpeedAdr, speedHookBuffer, 12&, 0&)
            If lngReadReturn <> 0 Then
                If speedHookBuffer.sngXSpeed > 4 Then speedHookBuffer.sngXSpeed = 4
                If speedHookBuffer.sngXSpeed < -4 Then speedHookBuffer.sngXSpeed = -4
                scrCarDynamics(2).Value = speedHookBuffer.sngXSpeed * 500 'X Speed
                If speedHookBuffer.sngYSpeed > 4 Then speedHookBuffer.sngYSpeed = 4
                If speedHookBuffer.sngYSpeed < -4 Then speedHookBuffer.sngYSpeed = -4
                scrCarDynamics(3).Value = speedHookBuffer.sngYSpeed * 500 'Y Speed
                If speedHookBuffer.sngZSpeed > 4 Then speedHookBuffer.sngZSpeed = 4
                If speedHookBuffer.sngZSpeed < -4 Then speedHookBuffer.sngZSpeed = -4
                scrCarDynamics(4).Value = speedHookBuffer.sngZSpeed * 500 'Z Speed
            End If
            lngReadReturn = ReadProcessMemory(lngPHandle, tCurrCarAdr.lngCarSpinAdr, spinHookBuffer, 12&, 0&)
            If lngReadReturn <> 0 Then
                If spinHookBuffer.sngXSpin > 4 Then spinHookBuffer.sngXSpin = 4
                If spinHookBuffer.sngXSpin < -4 Then spinHookBuffer.sngXSpin = -4
                scrCarDynamics(5).Value = spinHookBuffer.sngXSpin * 500 'X Spin
                If spinHookBuffer.sngYSpin > 4 Then spinHookBuffer.sngYSpin = 4
                If spinHookBuffer.sngYSpin < -4 Then spinHookBuffer.sngYSpin = -4
                scrCarDynamics(6).Value = spinHookBuffer.sngYSpin * 500 'Y Spin
                If spinHookBuffer.sngZSpin > 4 Then spinHookBuffer.sngZSpin = 4
                If spinHookBuffer.sngZSpin < -4 Then spinHookBuffer.sngZSpin = -4
                scrCarDynamics(7).Value = spinHookBuffer.sngZSpin * 500 'Z Spin
            End If
            'assign current X/Y/Z Speed and spin to captions:
            lblConsole(15).Caption = "X Speed (" & scrCarDynamics(2).Value / 10 & "%)"
            lblConsole(16).Caption = "Y Speed (" & scrCarDynamics(3).Value / 10 & "%)"
            lblConsole(17).Caption = "Z Speed (" & scrCarDynamics(4).Value / 10 & "%)"
            lblConsole(18).Caption = "X Spin (" & scrCarDynamics(5).Value / 10 & "%)"
            lblConsole(19).Caption = "Y Spin (" & scrCarDynamics(6).Value / 10 & "%)"
            lblConsole(20).Caption = "Z Spin (" & scrCarDynamics(7).Value / 10 & "%)"
            If (chkCarDynamics(10).Value = 0) And isHasCar Then 'Get License Plate if not locaked, and if has car:
                txtLicensePlate.Text = GetMemString(tCurrCarAdr.lngLicensePlateAdr, 8)
            End If
        End If
        'Read Garages:
        CheckAndRefreshGarages
        'place red marker on map:
        cPlayerLoc.Left = ((sZoomLevel * (GetMemFloat(GTASAPlayerAddresse.lngXposAdr) + 3000&)) / sngPixToGTA) - (iLocBoxSize / 2)
        cPlayerLoc.Top = ((sZoomLevel * (3000& - GetMemFloat(GTASAPlayerAddresse.lngYposAdr))) / sngPixToGTA) - (iLocBoxSize / 2)
        cPlayerLoc.Visible = True
        'read and refresh game date/time:
        dtGameDateTime = DateSerial(1991, 5, 1 + GetMemInt(GTASABaseAdr.DaysInGameAdr)) + TimeSerial(GetMemByte(GTASABaseAdr.CurrHourAdr), GetMemByte(GTASABaseAdr.CurrMinuteAdr), 0)
        'Game Time: 18:22 / Weekday: Wednesday / Day: 58
        lblConsole(30).Caption = "Game Time: " & Format(dtGameDateTime, "HH:nn") & " / Wd: " & sWeekdays(CInt(Format(dtGameDateTime, "w", vbSunday))) & " / Day: " & GetMemLong(GTASABaseAdr.DaysInGameAdr)
        'show clock speed (1/semi-linear):
        lngHookBuffer = GetMemLong(GTASABaseAdr.GameSpeedMsAdr)
        If (lngHookBuffer > 99) And (lngHookBuffer < 1000) Then
            'clock is fast, scr is plus:
            scrGameSpeed(0).Value = CLng(((100000 / lngHookBuffer) - 100&) / 10&)
            lblConsole(58).Caption = "Clock Speed : " & (100 + (scrGameSpeed(0).Value * 10)) & " %"
        ElseIf lngHookBuffer = 60000 Then
            'clock is real-time:
            scrGameSpeed(0).Value = -91
            lblConsole(58).Caption = "Clock Speed : Real-time"
        ElseIf lngHookBuffer = 3600000 Then
            'clock is frozen:
            scrGameSpeed(0).Value = -92
            lblConsole(58).Caption = "Clock Speed : Stopped"
        ElseIf lngHookBuffer < 10001 Then
            'clock is slow, scr is minus (or zero):
            scrGameSpeed(0).Value = CLng((100000 / lngHookBuffer) - 100&)
            lblConsole(58).Caption = "Clock Speed : " & (100 + scrGameSpeed(0).Value) & " %"
        End If
        'show game speed (semi-linear):
        lngHookBuffer = CLng(GetMemFloat(GTASABaseAdr.GameSpeedPctAdr) * 1000)
        If (lngHookBuffer > 99) And (lngHookBuffer < 1000) Then
            'game is slow, scr is minus:
            scrGameSpeed(1).Value = CLng(lngHookBuffer / 10) - 100
            lblConsole(61).Caption = "Game Speed : " & (100 + scrGameSpeed(1).Value) & " %"
        ElseIf lngHookBuffer < 10001 Then
            'game is fast, scr is plus (or zero):
            scrGameSpeed(1).Value = CLng(lngHookBuffer / 100) - 10
            lblConsole(61).Caption = "Game Speed : " & (100 + (scrGameSpeed(1).Value * 10)) & " %"
        End If
        'Set InternalClick OFF:
        isInternalClick = False
        isTimerClick = False
    End If
Exit Sub
TerminateAll:
    CollectGarbage False
errtmrHook_Timer:
    If isGTASAiconic Then
        MsgBox Err.Description, , "Hook Timer"
    End If
    Err.Clear
    isInternalClick = False
    isTimerClick = False
End Sub

Private Sub tmrFindCar_Timer() ' 'Find Car, 5xConsoleTimer=500ms
On Error GoTo errtmrFindCar_Timer
    If GetMemLong(GTASABaseAdr.PlayerAdr) = 0 Then 'Exit if no player
        If Me.Caption <> "GTASA Control Center [Online - No Game in Progress]" Then Me.Caption = "GTASA Control Center [Online - No Game in Progress]"
        Exit Sub
    End If
    'check if player is in car or not, if new car, set car status as desired:
    CheckPlayerCarStatus
Exit Sub
errtmrFindCar_Timer:
    If isGTASAiconic Then
        MsgBox Err.Description, , "Find Car Timer"
    End If
    Err.Clear
End Sub

Private Sub tmrConsole_Timer() 'CheckThis 'Main Loop Timer / 10-1000ms
On Error GoTo errtmrConsole_Timer
    Static iStatCtr As Integer
'Lock, as needed the Player properties:
    If isGTASAiconic Or (Not ReFillPlayerAdr) Then Exit Sub
    'Exit if in Menu Mode (doublecheck)
    'read the player information:
    If isLockHealth Then
        If GetMemFloat(GTASAPlayerAddresse.lngHealthAdr) < sngLockHealthTo Then
            SetMemFloat GTASAPlayerAddresse.lngMaxHealthAdr, sngLockHealthTo
            SetMemFloat GTASAPlayerAddresse.lngHealthAdr, sngLockHealthTo
            SetMemFloat GTASABaseAdr.MaxHealthStatAdr, 1000
        End If
    End If
    If isLockArmor Then
        If CLng(GetMemFloat(GTASAPlayerAddresse.lngArmorAdr)) <> CLng(sngLockArmorTo) Then SetMemFloat GTASAPlayerAddresse.lngArmorAdr, sngLockArmorTo
    End If
    If isLockFat Then
        If CLng(GetMemFloat(GTASABaseAdr.FatStatAdr)) <> CLng(sngLockFatTo) Then SetMemFloat GTASABaseAdr.FatStatAdr, sngLockFatTo
    End If
    If isLockStamina Then
        If CLng(GetMemFloat(GTASABaseAdr.StaminaStatAdr)) <> CLng(sngLockStaminaTo) Then SetMemFloat GTASABaseAdr.StaminaStatAdr, sngLockStaminaTo
    End If
    If isLockMuscle Then
        If CLng(GetMemFloat(GTASABaseAdr.MuscleStatAdr)) <> CLng(sngLockMuscleTo) Then SetMemFloat GTASABaseAdr.MuscleStatAdr, sngLockMuscleTo
    End If
    If isLockDrivingProf Then '0
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(0)) <> lngLockDrivingProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(0), lngLockDrivingProfTo
    End If
    If isLockBikingProf Then '1
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(1)) <> lngLockBikingProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(1), lngLockBikingProfTo
    End If
    If isLockCyclingProf Then '2
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(2)) <> lngLockCyclingProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(2), lngLockCyclingProfTo
    End If
    If isLockPilotProf Then '3
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(3)) <> lngLockPilotProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(3), lngLockPilotProfTo
    End If
    If isLockLungStat Then
        If GetMemLong(GTASABaseAdr.LungCapacityAdr) <> lngLockLungStatTo Then SetMemLong GTASABaseAdr.LungCapacityAdr, lngLockLungStatTo
    End If
    If isLockGamblingStat Then
        If CLng(GTASABaseAdr.GamblingStatAdr) <> CLng(sngLockGamblingStatTo) Then SetMemFloat GTASABaseAdr.GamblingStatAdr, sngLockGamblingStatTo
    End If
    If isFixPed Then
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 7, (chkPedSpecs(0).Value = vbChecked)
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 6, (chkPedSpecs(1).Value = vbChecked)
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 2, (chkPedSpecs(2).Value = vbChecked)
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 3, (chkPedSpecs(3).Value = vbChecked)
    End If
    For iStatCtr = 0 To 5
        If isLockGF(iStatCtr) Then
            If GetMemLong(GTASABaseAdr.GFStatAdr(iStatCtr)) <> lngLockGFto(iStatCtr) Then
                SetMemLong GTASABaseAdr.GFStatAdr(iStatCtr), lngLockGFto(iStatCtr)     'Denise/Michelle/Helena/Katie/Barbara/Millie
                If isOrgSCM Then SetMemLong GTASABaseAdr.GFProgressAdr(iStatCtr), lngLockGFto(iStatCtr) 'Denise/Michelle/Helena/Katie/Barbara/Millie
            End If
        End If
    Next iStatCtr
    'cheats status:
    For iStatCtr = 0 To 19
        If oCheatStates(iStatCtr).CheatLock = vbChecked Then
            If GetMemByte(GTASABaseAdr.cCheatsAdr(iStatCtr)) <> oCheatStates(iStatCtr).CheatState Then SetMemByte GTASABaseAdr.cCheatsAdr(iStatCtr), oCheatStates(iStatCtr).CheatState
        End If
    Next iStatCtr
    'injectable cheats status:
    If oCheatStates(20).CheatLock = vbChecked Then
        'check the mem status:
        ReadProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bInjectCheck_OneHitKill(0), 5&, 0&
        If oCheatStates(20).CheatState = vbChecked Then
            'inject if injectable:
            If ((bInjectCheck_OneHitKill(0) = bInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bInjectedJump_OneHitKill(1)) And _
                (bInjectCheck_OneHitKill(2) = bInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bInjectedJump_OneHitKill(3)) And _
                (bInjectCheck_OneHitKill(4) = bInjectedJump_OneHitKill(4))) Then
                'jump code is already injected!!
            ElseIf ((bInjectCheck_OneHitKill(0) = bNotInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bNotInjectedJump_OneHitKill(1)) And _
                   (bInjectCheck_OneHitKill(2) = bNotInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bNotInjectedJump_OneHitKill(3)) And _
                   (bInjectCheck_OneHitKill(4) = bNotInjectedJump_OneHitKill(4))) Then
                'jump code is injectable:
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectCode_OneHitKillAdr, bInjectedCode_OneHitKill(0), 47&, 47&
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bInjectedJump_OneHitKill(0), 5&, 5&
            End If
        Else
            'remove injection:
            If ((bInjectCheck_OneHitKill(0) = bInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bInjectedJump_OneHitKill(1)) And _
                (bInjectCheck_OneHitKill(2) = bInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bInjectedJump_OneHitKill(3)) And _
                (bInjectCheck_OneHitKill(4) = bInjectedJump_OneHitKill(4))) Then
                'jump code is injected, remove injection:
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bNotInjectedJump_OneHitKill(0), 5&, 5&
            End If
        End If
    End If
    If oCheatStates(21).CheatLock = vbChecked Then
        If oCheatStates(21).CheatState = vbChecked Then
            'inject if injectable:
            If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr) = iOrg_FreezeTimerUp Then
                SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr, &H9090
                If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr) = iOrg_FreezeTimerDown Then SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr, &H9090
            End If
        Else
            'remove injection if it was injected/injectable:
            If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr) = &H9090 Then
                SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr, iOrg_FreezeTimerUp
                If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr) = &H9090 Then SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr, iOrg_FreezeTimerDown
            End If
        End If
    End If
    If isRestartCar And tCurrCarAdr.isUsable Then 'restart car if needed
        If (GetMemByte(tCurrCarAdr.lngStalledAdr) And &H10) = 0 Then SetMemByte tCurrCarAdr.lngStalledAdr, GetMemByte(tCurrCarAdr.lngStalledAdr) Or &H10
    End If
    'weapons:
    If isFixBrassKnuckle Then
        If GetMemLong(GTASAPlayerAddresse.lngBrassKnucklesAdr) = 0 Then
            SetMemLong GTASAPlayerAddresse.lngBrassKnucklesAdr, 1
            SetMemLong GTASAPlayerAddresse.lngBrassKnucklesAdr + 12, 1
        End If
    End If
    For iStatCtr = 0 To 10
        If isFixWeaponSlots(iStatCtr) Then
            'get current weapon at this slot:
            ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr), HookPlayerWeapon, 16&, 0&
            'compare this against iFixWeaponID and iFixWeaponAmmo:
            If isInjected And (HookPlayerWeapon.lngWeaponID <> iFixWeaponID(iStatCtr)) And iFixWeaponID(iStatCtr) > 0 Then
                'if code is injected, and player has currently another weapon in this slot, initialise this new weapon
                WriteProcessMemory lngPHandle, GTASABaseAdr.WeaponSpawnAdr(iStatCtr), WeaponIDtoDatID(iFixWeaponID(iStatCtr)), 4&, 4&
            End If
            If ((HookPlayerWeapon.lngWeaponID <> iFixWeaponID(iStatCtr)) Or _
                (HookPlayerWeapon.lngTotalAmmo = iFixWeaponAmmo(iStatCtr))) Then
                HookPlayerWeapon.lngWeaponID = iFixWeaponID(iStatCtr)
                HookPlayerWeapon.lngTotalAmmo = iFixWeaponAmmo(iStatCtr)
                WriteProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr), HookPlayerWeapon, 16&, 16&
            End If
        End If
    Next iStatCtr
    strOnScreenText = ""
    'special case for Warp to next/previous location:
    If intWarpNextHitDelayCount > 0 Then intWarpNextHitDelayCount = intWarpNextHitDelayCount - 1
    If intGameTimeChangeCount > 0 Then intGameTimeChangeCount = intGameTimeChangeCount - 1
    'Listen to keyboard:
    intShorcutCount = GTASAShortcuts.ShortcutCount
    For intConsoleCounter = 1 To intShorcutCount
        With GTASAShortcuts(intConsoleCounter)
            If .isActive Then
                If .iExtKeyCode > 0 Then
                    If GetAsyncKeyState(.iExtKeyCode) < 0 Then
                        'ExtKey Pressed
                        If GetAsyncKeyState(.iKeyCode) < 0 Then
                            'All needed Keys are pressed, execute command:
                            Select Case .iCategory
                                Case 0 'Commands
                                    ExecuteConsoleCommand .sCommand, .sData
                                Case 1 'Cheats
                                    SendCheatCode GTASACheats.GetItemByUID(.sCommand).sCheatString
                                    If isSafeCheats Then
                                        SetMemLong GTASABaseAdr.CheatCountAdr, 0&
                                        SetMemLong GTASABaseAdr.CheatStatAdr, 0&
                                    End If
                                Case 2 'WarpLocs
                                    PasteWarpLoc 0, GTASAWarpLocs.GetItemByUID(.sCommand).sLocData
                            End Select
                        End If
                    End If
                Else
                    If Not ((GetAsyncKeyState(vbKeyControl) < 0) Or (GetAsyncKeyState(vbKeyMenu) < 0)) Then
                        'No ExtKeys Pressed
                        If GetAsyncKeyState(.iKeyCode) < 0 Then
                            'All needed Keys are pressed, execute command:
                            Select Case .iCategory
                                Case 0 'Commands
                                    ExecuteConsoleCommand .sCommand, .sData
                                Case 1 'Cheats
                                    SendCheatCode GTASACheats.GetItemByUID(.sCommand).sCheatString
                                    If isSafeCheats Then
                                        SetMemLong GTASABaseAdr.CheatCountAdr, 0&
                                        SetMemLong GTASABaseAdr.CheatStatAdr, 0&
                                    End If
                                Case 2 'WarpLocs
                                    PasteWarpLoc 0, GTASAWarpLocs.GetItemByUID(.sCommand).sLocData
                            End Select
                        End If
                    End If
                End If
            End If
        End With
CheckNextShortcut:
    Next intConsoleCounter
    If isHasFeedback Then
        If Len(strOnScreenText) > 2 Then '"; "
            strOnScreenText = Mid$(strOnScreenText, 3) & "."
            OnScreenText strOnScreenText
            strOnScreenText = ""
        End If
    End If
    If isFlightAssistance And isHasCar Then
        If intSpinSeconds > 0 Then
            intSpinSeconds = intSpinSeconds - 1
        ElseIf intSpinSeconds = 0 Then
            'Just for once, Stop Spin:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarSpinAdr, zeroSpin, 12&, 12&
            'Level Z Grad:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 8, 0&, 4&, 4&
            'Level Z Looking:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 24, 0&, 4&, 4&
            'Level X/Y/Z Relational Positioning
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 32, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 36, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 40, 1&, 4&, 4&
            intSpinSeconds = -1
        End If
        'Stop Flight Assistance for intFallSeconds:
        If intFallSeconds > 0 Then
            intFallSeconds = intFallSeconds - 1
        ElseIf intFallSeconds = 0 Then
            'Normalize and Set Speed always:
            'Read Speed
            ReadProcessMemory lngPHandle, tCurrCarAdr.lngCarSpeedAdr, speedConsoleBuffer, 12&, 0&
            ReadProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr, carFlipConsoleBuffer, 28&, 0&
            'Normalize Speed:
            speedConsoleBuffer.sngXSpeed = (Abs(speedConsoleBuffer.sngXSpeed) + Abs(speedConsoleBuffer.sngYSpeed)) * (carFlipConsoleBuffer.sngXlooking / (Abs(carFlipConsoleBuffer.sngXlooking) + Abs(carFlipConsoleBuffer.sngYlooking)))
            speedConsoleBuffer.sngYSpeed = (Abs(speedConsoleBuffer.sngXSpeed) + Abs(speedConsoleBuffer.sngYSpeed)) * (carFlipConsoleBuffer.sngYlooking / (Abs(carFlipConsoleBuffer.sngXlooking) + Abs(carFlipConsoleBuffer.sngYlooking)))
            If speedConsoleBuffer.sngZSpeed < 0 Then speedConsoleBuffer.sngZSpeed = 0.03 + sngAssistFlightBy
            'Write speed:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarSpeedAdr, speedConsoleBuffer, 12&, 12&
            If tCurrTrailer.isUsable Then WriteProcessMemory lngPHandle, tCurrTrailer.lngCarSpeedAdr, speedConsoleBuffer, 12&, 12&
        End If
    End If
    If isPedFlightAssistance Then
        'Stop Flight Assistance for intFallSeconds:
        If intFallSeconds > 0 Then
            intFallSeconds = intFallSeconds - 1
        ElseIf intFallSeconds = 0 Then
            'Normalize and Set Speed always:
            'Read Speed
            ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngPedSpeedAdr, speedConsoleBuffer, 12&, 0&
            'Normalize Speed:
            If speedConsoleBuffer.sngZSpeed < 0 Then speedConsoleBuffer.sngZSpeed = 0.03 + sngPedAssistFlightBy
            'Write speed:
            WriteProcessMemory lngPHandle, GTASAPlayerAddresse.lngPedSpeedAdr, speedConsoleBuffer, 12&, 12&
        End If
    End If
    'Lock Car properties:
    CheckPlayerCarStatus
    If isHasCar Or isHadCar Then
        'Lock Engine Damage:
        If isLockEngineHealth Then
            SetMemFloat tCurrCarAdr.lngCarDamageAdr, sngLockEngineHealthTo   '(if set to 255, also tyres explode)
            If tCurrTrailer.isUsable Then SetMemFloat tCurrTrailer.lngCarDamageAdr, sngLockEngineHealthTo  '(if set to 255, also tyres explode)
        End If
        If isDontBurn Or isDontExplode Then
            '+676    Engine Damage (byte) 0:No damage 225:burning 255:explodes (can be fixed to 0 to repair engine)
            'Car Damage Tolerance left
            fCarHealth = 0
            lngReadReturn = ReadProcessMemory(lngPHandle, tCurrCarAdr.lngCarDamageAdr, fCarHealth, 4&, 0&)
            If lngReadReturn <> 0 Then
                'Check Left Car Tolerance:
                If fCarHealth < 500 Then
                    'Car is burning to explode
                    If isDontBurn Then
                        SetMemFloat tCurrCarAdr.lngCarDamageAdr, 1000
                    ElseIf isDontExplode And (fCarHealth < 250) Then  'Dont Explode, just set ExplodeTimer to 0, so let it burn:
                        SetMemFloat tCurrCarAdr.lngBurnTimerAdr, 0
                    End If
                End If
            End If
            If tCurrTrailer.isUsable Then
                fCarHealth = 0
                lngReadReturn = ReadProcessMemory(lngPHandle, tCurrTrailer.lngCarDamageAdr, fCarHealth, 4&, 0&)
                If lngReadReturn <> 0 Then
                    'Check Left Car Tolerance:
                    If fCarHealth < 500 Then
                        'Car is burning to explode
                        If isDontBurn Then
                            SetMemFloat tCurrTrailer.lngCarDamageAdr, 1000
                        ElseIf isDontExplode And (fCarHealth < 250) Then 'Dont Explode, just set ExplodeTimer to 0, so let it burn:
                            SetMemFloat tCurrTrailer.lngBurnTimerAdr, 0
                        End If
                    End If
                End If
            End If
        End If
        If isPreventWheelDamage Then
            If LCase(strCarType) = "bike" Then
                'bike wheel damage is on offset 1630 as integer
                SetMemInt tCurrCarAdr.lngBikeWheelAdr, 0
            Else
                'Prevent wheel damage:
                'Byte: (.1.1.1..=NA/RF/NA/LB/NA/LF/NA/NA) RF:RightFrontWheel 1:shot, 0:OK
                SetMemByte tCurrCarAdr.lngCarWheelAdr, 0
                SetMemByte tCurrCarAdr.lngCarWheelAdr + 1, 0
                If tCurrTrailer.isUsable Then
                    SetMemByte tCurrTrailer.lngCarWheelAdr, 0
                    SetMemByte tCurrTrailer.lngCarWheelAdr + 1, 0
                End If
            End If
        End If
    End If

Exit Sub
errtmrConsole_Timer:
    If isGTASAiconic Then
        MsgBox Err.Description, , "Console Timer"
    End If
    Err.Clear
End Sub
Private Sub tmrHook_Timer() ' 'Hook GTASA / Check Hook status (1000 ms)
On Error GoTo errtmrHook_Timer
    Static iStatCtr As Long
    Static sngWeaponProfTotal As Single
    Static lngVehicleProfTotal As Long
    Static intSpecShowBuffer As Integer
    'Hook GTASA
    'Find window handle:
    lngHWnd = FindWindow(vbNullString, "GTA: San Andreas")
    If (lngHWnd = 0) Then
        lngLastGTASAHwnd = 0
        isHasPlayer = False
        'not injected, check and set captions and availability:
        isInjected = False
        isInternInjectCheck = True
        If chkSpawnVehicle.Value <> vbUnchecked Then chkSpawnVehicle.Value = vbUnchecked
        If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: (unknown)" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: (unknown)"
        If chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = False
        If cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = False
        isInternInjectCheck = False
        strCarType = ""
        tmrConsole.Enabled = False
        tmrFindCar.Enabled = False
        intWaitBeforeHook = 3
        intRefreshFormValues = 1
        isHasHandle = False
        isHasPlayer = False
        isGTASAiconic = True
        lngLastPid = -1
        If Me.Caption <> "GTASA Control Center" Then Me.Caption = "GTASA Control Center"
        If Not isMsgShown And (iMsgShowCtr > 0) Then
            iMsgShowCtr = iMsgShowCtr - 1
            WritePrivateProfileString "Main", "InfoMsg", Format$(iMsgShowCtr), strIniFileName
            isMsgShown = True
            MsgBox "GTA SA is not running." & vbCrLf & _
                   "Please start GTA SA, load/start a game," & vbCrLf & _
                   "and then start the console" & vbCrLf & _
                   "for proper syncronization!" & vbCrLf & _
                   "This Message will be shown " & iMsgShowCtr & " more times.", vbInformation
        End If
        Exit Sub
    ElseIf lngLastGTASAHwnd <> lngHWnd Then 'GTASA is just starting. Give some time:
        lngLastGTASAHwnd = lngHWnd
        isMsgShown = True
        intRefreshFormValues = 1
    End If
    'Get Thread Process ID:
    GetWindowThreadProcessId lngHWnd, lngPid
    If CLng(lngPid) <> CLng(lngLastPid) Then
        isGTASAiconic = True
        If lngPHandle <> 0 Then CloseHandle lngPHandle
        lngLastPid = lngPid
        'Open process:
        lngPHandle = OpenProcess(PROCESS_ALL_ACCESS, False, lngPid)
        If (lngPHandle = 0) Then
            If isHasHandle Then
                tmrConsole.Enabled = False
                tmrFindCar.Enabled = False
                If Me.Caption <> "GTASA Control Center" Then Me.Caption = "GTASA Control Center"
            End If
            isHasHandle = False
            intWaitBeforeHook = 5
            intRefreshFormValues = 1
            isHasPlayer = False
            Exit Sub
        Else
            isHasHandle = True
            tmrFindCar.Enabled = True
        End If
    End If
    
    'Set isGTASAiconic or not according to TOPMOST window:
    GetWindowPlacement lngHWnd, gtaSAWindow
    isGTASAiconic = (gtaSAWindow.showCmd = 2) '2:NotShowing(minimized) / 1:Showing
    'Player Information:
    lngHookBuffer = GetMemLong(GTASABaseAdr.PlayerAdr)
    If lngHookBuffer <> 0 Then
        'We have a player
        isHasPlayer = True
        If GTASAPlayerAddresse.lngObjectStart <> lngHookBuffer Then
            'We have a new player:
            GTASAPlayerAddresse.lngObjectStart = lngHookBuffer
            GTASAPlayerAddresse.lngPositionPtr = lngHookBuffer + 20
            GTASAPlayerAddresse.lngSpecialsAdr = lngHookBuffer + 66 'byte, bit coded for BPDPEPFP
            GTASAPlayerAddresse.lngPedSpeedAdr = lngHookBuffer + 68
            GTASAPlayerAddresse.lngHealthAdr = lngHookBuffer + 1344
            GTASAPlayerAddresse.lngMaxHealthAdr = lngHookBuffer + 1348
            GTASAPlayerAddresse.lngArmorAdr = lngHookBuffer + 1352
            GTASAPlayerAddresse.lngLastCarAdr = lngHookBuffer + 1420
            GTASAPlayerAddresse.lngBrassKnucklesAdr = lngHookBuffer + 1440
            For iStatCtr = 0 To 10
                GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr) = lngHookBuffer + 1468 + (iStatCtr * 28)
            Next iStatCtr
            GTASAPlayerAddresse.lngDetonatorAdr = lngHookBuffer + 1776
            GTASAPlayerAddresse.lngWeaponSlotAdr = lngHookBuffer + 1816
            GTASAPlayerAddresse.lngWeaponIDAdr = lngHookBuffer + 1856
        End If
        'read the [new] position data:
        lngHookBuffer = GetMemLong(GTASAPlayerAddresse.lngPositionPtr)
        If lngHookBuffer <> 0 Then
            GTASAPlayerAddresse.lngPlayerPosAdr = lngHookBuffer
            GTASAPlayerAddresse.lngXposAdr = lngHookBuffer + 48
            GTASAPlayerAddresse.lngYposAdr = lngHookBuffer + 52
            GTASAPlayerAddresse.lngZposAdr = lngHookBuffer + 56
        End If
        If isAutoInject And Not isInjected Then
            If CheckIfInjectable Then
                'inject code:
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectCodeAdr, bInjectedCode(0), 504&, 504&
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJumpAdr, bInjectedJump(0), 5&, 5&
                chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Injected"
                cmdSpawnCar(0).Enabled = True
                isInjected = True
            End If
        End If
    Else
        'Either GTA is not running anymore, or no Game is running.
        isHasPlayer = False
        If Me.Caption <> "GTASA Control Center [Online - No Game in Progress]" Then Me.Caption = "GTASA Control Center [Online - No Game in Progress]"
        Exit Sub
    End If
    'Enable Console Timer:
    If isGTASAiconic Then
        tmrConsole.Enabled = False 'Don't listen to keystrokes if GTASA is minimized
    Else
        tmrConsole.Enabled = True 'Listen to keystrokes if GTASA is showing
    End If
    'Read Values from GTASA to refresh non-locked items:
    If Not isGTASAiconic Then
        intRefreshFormValues = 1
        'by Every timer event, check Car Leveling:
        If isFlightAssistance And tCurrCarAdr.isUsable Then
            'Stop Spin:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarSpinAdr, zeroSpin, 12&, 12&
            'Level Z Grad:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 8, 0&, 4&, 4&
            'Level Z Looking:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 24, 0&, 4&, 4&
            'Level X/Y/Z Relational Positioning
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 32, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 36, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 40, 1&, 4&, 4&
        End If
        'Refresh Garages (needed for proper reparking):
        CheckAndRefreshGarages
    Else
        'GTASA minimized, so refresh form values:
        'Set Internal Click OFF:
        If intGameTimeChangeCount > 0 Then intGameTimeChangeCount = 0
        If intRefreshFormValues < 0 Then Exit Sub 'do not refresh more than 3 times
        isInjected = CheckIfInjected
        isInternInjectCheck = True
        If isInjected Then
            'already injected, check and set captions and availability:
            If chkSpawnVehicle.Value <> vbChecked Then chkSpawnVehicle.Value = vbChecked
            If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: Injected" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Injected"
            If Not chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = True
            If Not cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = True
        ElseIf Not CheckIfInjectable Then
            'not injectable, check and set captions and availability:
            If chkSpawnVehicle.Value <> vbUnchecked Then chkSpawnVehicle.Value = vbUnchecked
            If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: Not Injectable" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Not Injectable"
            If chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = False
            If cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = False
        Else
            'not injected, check and set captions and availability:
            If chkSpawnVehicle.Value <> vbUnchecked Then chkSpawnVehicle.Value = vbUnchecked
            If chkSpawnVehicle.Caption <> "Spawner Code-Injection Status: Not Injected" Then chkSpawnVehicle.Caption = "Spawner Code-Injection Status: Not Injected"
            If Not chkSpawnVehicle.Enabled Then chkSpawnVehicle.Enabled = True
            If cmdSpawnCar(0).Enabled Then cmdSpawnCar(0).Enabled = False
        End If
        isInternInjectCheck = False
        If Not isHasPlayer Then Exit Sub
        intRefreshFormValues = intRefreshFormValues - 1
        isInternalClick = False
        isTimerClick = True
        'Form Caption:
        'check if player is in car or not, if in new car, set cat status as desired:
        CheckPlayerCarStatus
        'read parked car information from game:
        Call cmdGarages_Click(0)
        'Player Tracking:
        sngWeaponProfTotal = 0
        For iStatCtr = 0 To 9
            sngWeaponProfTotal = sngWeaponProfTotal + GetMemFloat(GTASABaseAdr.WeaponProfStatAdr(iStatCtr))
        Next iStatCtr
        lblConsole(57).Caption = "Average Weapon Proficiency: " & Format(sngWeaponProfTotal / 100, "#0") & " %"
        'set internal click ON:
        isInternalClick = True
        If Not isLockArmor Then oPedStats(0).ScrollVal = GetMemFloat(GTASAPlayerAddresse.lngArmorAdr)       'Read Armor
        If Not isLockHealth Then oPedStats(1).ScrollVal = GetMemFloat(GTASAPlayerAddresse.lngHealthAdr)     'Read Health
        If Not isLockFat Then oPedStats(2).ScrollVal = GetMemFloat(GTASABaseAdr.FatStatAdr)                 'Read Fat
        If Not isLockStamina Then oPedStats(3).ScrollVal = GetMemFloat(GTASABaseAdr.StaminaStatAdr)         'Read Stamina
        If Not isLockMuscle Then oPedStats(4).ScrollVal = GetMemFloat(GTASABaseAdr.MuscleStatAdr)           'Read Muscle
        If Not isLockLungStat Then oPedStats(5).ScrollVal = GetMemLong(GTASABaseAdr.LungCapacityAdr)        'Read Lung
        If Not isLockGamblingStat Then oPedStats(6).ScrollVal = GetMemFloat(GTASABaseAdr.GamblingStatAdr)   'Read Gambling
        If Not isLockDrivingProf Then oPedStats(7).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(0))   'Read Driving Proficiency
        If Not isLockBikingProf Then oPedStats(8).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(1))    'Read Biking Proficiency
        If Not isLockCyclingProf Then oPedStats(9).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(2))   'Read Cycling Proficiency
        If Not isLockPilotProf Then oPedStats(10).ScrollVal = GetMemLong(GTASABaseAdr.VehicleProfAdr(3))    'Read Pilot Proficiency
        'Weapons:
        If Not isFixBrassKnuckle Then chkWeapons(11).Value = IIf(GetMemLong(GTASAPlayerAddresse.lngBrassKnucklesAdr) = 1, vbChecked, vbUnchecked)
        For iStatCtr = 0 To 10
            If Not isFixWeaponSlots(iStatCtr) Then
                ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr), HookPlayerWeapon, 16&, 0&
                If HookPlayerWeapon.lngTotalAmmo = 0 And HookPlayerWeapon.lngWeaponID <> 9 Then
                    cboWeapons(iStatCtr).ListIndex = 0 'no ammo, no weapon
                    iFixWeaponID(iStatCtr) = 0
                ElseIf HookPlayerWeapon.lngWeaponID > 46 Then
                    cboWeapons(iStatCtr).ListIndex = 0 'unknown weapon
                    iFixWeaponID(iStatCtr) = 0
                Else
                    cboWeapons(iStatCtr).ListIndex = WeaponSlotCombo(HookPlayerWeapon.lngWeaponID, 1)
                    iFixWeaponID(iStatCtr) = HookPlayerWeapon.lngWeaponID
                End If
                txtAmmo(iStatCtr).Text = HookPlayerWeapon.lngTotalAmmo
                iFixWeaponAmmo(iStatCtr) = HookPlayerWeapon.lngTotalAmmo
                cboWeapons(iStatCtr).BackColor = &HFFFFFF
                txtAmmo(iStatCtr).BackColor = &HFFFFFF
            End If
        Next iStatCtr
        'Weather:
        If Not isWeatherLock Then
            lngHookBuffer = GetMemLong(GTASABaseAdr.WeatherCurrentAdr)
            If lngHookBuffer > -1 And lngHookBuffer < 46 Then cboWeather.ListIndex = lngHookBuffer
        End If
        'Girlfriends:
        bytHookBuffer = GetMemByte(GTASABaseAdr.HotCoffeeAdr)
        If bytHookBuffer = 1 Then
            chkCoffee.Value = vbUnchecked
            chkCoffee.Caption = "Coffee: Censored"
            chkCoffee.Enabled = True
        ElseIf bytHookBuffer = 0 Then
            chkCoffee.Value = vbChecked
            chkCoffee.Caption = "Coffee: Uncensored"
            chkCoffee.Enabled = True
        Else
            chkCoffee.Value = vbUnchecked
            chkCoffee.Caption = "SCM Modded..."
            chkCoffee.Enabled = False
        End If
        For iStatCtr = 0 To 5
            oGFStats(iStatCtr).ScrollVal = GetMemLong(GTASABaseAdr.GFStatAdr(iStatCtr))
        Next iStatCtr
        'Cheats:
        For iStatCtr = 0 To 19
            If oCheatStates(iStatCtr).CheatLock = vbUnchecked Then
                oCheatStates(iStatCtr).CheatState = IIf(GetMemByte(GTASABaseAdr.cCheatsAdr(iStatCtr)) = 1, vbChecked, vbUnchecked)
            End If
        Next iStatCtr
        'code-inject cheats:
        If oCheatStates(20).CheatLock = vbUnchecked Then
            'check the mem status:
            ReadProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bInjectCheck_OneHitKill(0), 5&, 0&
            If ((bInjectCheck_OneHitKill(0) = bInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bInjectedJump_OneHitKill(1)) And _
                (bInjectCheck_OneHitKill(2) = bInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bInjectedJump_OneHitKill(3)) And _
                (bInjectCheck_OneHitKill(4) = bInjectedJump_OneHitKill(4))) Then
                'jump code is injected!!
                oCheatStates(21).CheatState = vbChecked
            Else
                oCheatStates(21).CheatState = vbUnchecked
            End If
        End If
        If oCheatStates(21).CheatLock = vbUnchecked Then
            oCheatStates(21).CheatState = IIf(GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr) = &H9090, vbChecked, vbUnchecked)
        End If
        'Ped Speed:
        lngReadReturn = ReadProcessMemory(lngPHandle, GTASAPlayerAddresse.lngPedSpeedAdr, speedHookBuffer, 12&, 0&)
        If lngReadReturn <> 0 Then
            If speedHookBuffer.sngXSpeed > 4 Then speedHookBuffer.sngXSpeed = 4
            If speedHookBuffer.sngXSpeed < -4 Then speedHookBuffer.sngXSpeed = -4
            scrPedSpeed(0).Value = speedHookBuffer.sngXSpeed * 500 'X Speed
            If speedHookBuffer.sngYSpeed > 4 Then speedHookBuffer.sngYSpeed = 4
            If speedHookBuffer.sngYSpeed < -4 Then speedHookBuffer.sngYSpeed = -4
            scrPedSpeed(1).Value = speedHookBuffer.sngYSpeed * 500  'Y Speed
            If speedHookBuffer.sngZSpeed > 4 Then speedHookBuffer.sngZSpeed = 4
            If speedHookBuffer.sngZSpeed < -4 Then speedHookBuffer.sngZSpeed = -4
            scrPedSpeed(2).Value = speedHookBuffer.sngZSpeed * 500  'Z Speed
        End If
        'assign current X/Y/Z Speed and spin to captions:
        lblPedSpeed(0).Caption = "X Speed (" & scrPedSpeed(0).Value / 10 & "%)"
        lblPedSpeed(1).Caption = "Y Speed (" & scrPedSpeed(1).Value / 10 & "%)"
        lblPedSpeed(2).Caption = "Z Speed (" & scrPedSpeed(2).Value / 10 & "%)"
        'Read Ped Specialities to show:
        intSpecShowBuffer = GetMemInt(GTASAPlayerAddresse.lngSpecialsAdr)
        lblCurrentPlayer.Caption = "Current Player: " & IIf((intSpecShowBuffer And 128&) = 128&, "EP", "")
        lblCurrentPlayer.Caption = lblCurrentPlayer.Caption & IIf((intSpecShowBuffer And 64&) = 64&, "+DP", "")
        lblCurrentPlayer.Caption = lblCurrentPlayer.Caption & IIf((intSpecShowBuffer And 4&) = 4&, "+BP", "")
        lblCurrentPlayer.Caption = lblCurrentPlayer.Caption & IIf((intSpecShowBuffer And 8&) = 8&, "+FP", "")
        If lblCurrentPlayer.Caption = "Current Player: " Then lblCurrentPlayer.Caption = "Current Player: No Specialities"
        'Car Tracking:
        If isHasCar Then 'Read Car Details:
            intSpecShowBuffer = GetMemInt(tCurrCarAdr.lngSpecialsAdr)
            lblCurrentCar.Caption = "Current Car: " & IIf((intSpecShowBuffer And 128&) = 128&, "EP", "")
            lblCurrentCar.Caption = lblCurrentCar.Caption & IIf((intSpecShowBuffer And 16&) = 16&, "+DP", "")
            lblCurrentCar.Caption = lblCurrentCar.Caption & IIf((intSpecShowBuffer And 4&) = 4&, "+BP", "")
            lblCurrentCar.Caption = lblCurrentCar.Caption & IIf((intSpecShowBuffer And 8&) = 8&, "+FP", "")
            If lblCurrentCar.Caption = "Current Car: " Then lblCurrentCar.Caption = "Current Car: No Specialities"
            If chkCarDynamics(1).Value = 0 Then 'Read Car Doors:
                bytHookBuffer = GetMemByte(tCurrCarAdr.lngCarDoorAdr)
                optCarDoors(1).Value = (CInt((bytHookBuffer And 2)) = 2)
                optCarDoors(0).Value = Not optCarDoors(1).Value
            End If
            If chkCarDynamics(3).Value = 0 Then 'Read Engine Damage:
                sngHookBuffer = GetMemFloat(tCurrCarAdr.lngCarDamageAdr)
                If (sngHookBuffer >= 0) And (sngHookBuffer <= 4000) Then scrCarDynamics(0).Value = CInt(sngHookBuffer)
                chkCarDynamics(3).Caption = "Engine health (" & scrCarDynamics(0).Value \ 10 & "%):"
            End If
            If chkCarDynamics(4).Value = 0 Then 'Read Car Weight:
                sngHookBuffer = GetMemFloat(tCurrCarAdr.lngCarWeightAdr)
                If (sngHookBuffer >= 100) And (sngHookBuffer <= 400000) Then
                    scrCarDynamics(1).Value = sngHookBuffer / 100
                    chkCarDynamics(4).Caption = "Car Weight: (" & Format$(scrCarDynamics(1).Value / 10, "0.0") & " Tons)"
                End If
            End If
            If chkMajorLock.Value = 0 Then
                bytHookBuffer = GetMemByte(tCurrCarAdr.lngCarColorAdr)
                picMajor.BackColor = GTASAColors(bytHookBuffer).lngRGB
                picMajor.Tag = bytHookBuffer
            End If
            If chkMinorLock.Value = 0 Then
                bytHookBuffer = GetMemByte(tCurrCarAdr.lngCarColorAdr + 1)
                picMinor.BackColor = GTASAColors(bytHookBuffer).lngRGB
                picMinor.Tag = bytHookBuffer
            End If
            lngReadReturn = ReadProcessMemory(lngPHandle, tCurrCarAdr.lngCarSpeedAdr, speedHookBuffer, 12&, 0&)
            If lngReadReturn <> 0 Then
                If speedHookBuffer.sngXSpeed > 4 Then speedHookBuffer.sngXSpeed = 4
                If speedHookBuffer.sngXSpeed < -4 Then speedHookBuffer.sngXSpeed = -4
                scrCarDynamics(2).Value = speedHookBuffer.sngXSpeed * 500
                If speedHookBuffer.sngYSpeed > 4 Then speedHookBuffer.sngYSpeed = 4
                If speedHookBuffer.sngYSpeed < -4 Then speedHookBuffer.sngYSpeed = -4
                scrCarDynamics(3).Value = speedHookBuffer.sngYSpeed * 500
                If speedHookBuffer.sngZSpeed > 4 Then speedHookBuffer.sngZSpeed = 4
                If speedHookBuffer.sngZSpeed < -4 Then speedHookBuffer.sngZSpeed = -4
                scrCarDynamics(4).Value = speedHookBuffer.sngZSpeed * 500
            End If
            lngReadReturn = ReadProcessMemory(lngPHandle, tCurrCarAdr.lngCarSpinAdr, spinHookBuffer, 12&, 0&)
            If lngReadReturn <> 0 Then
                If spinHookBuffer.sngXSpin > 4 Then spinHookBuffer.sngXSpin = 4
                If spinHookBuffer.sngXSpin < -4 Then spinHookBuffer.sngXSpin = -4
                scrCarDynamics(5).Value = spinHookBuffer.sngXSpin * 500
                If spinHookBuffer.sngYSpin > 4 Then spinHookBuffer.sngYSpin = 4
                If spinHookBuffer.sngYSpin < -4 Then spinHookBuffer.sngYSpin = -4
                scrCarDynamics(6).Value = spinHookBuffer.sngYSpin * 500
                If spinHookBuffer.sngZSpin > 4 Then spinHookBuffer.sngZSpin = 4
                If spinHookBuffer.sngZSpin < -4 Then spinHookBuffer.sngZSpin = -4
                scrCarDynamics(7).Value = spinHookBuffer.sngZSpin * 500
            End If
            lblConsole(15).Caption = "X Speed (" & scrCarDynamics(2).Value / 10 & "%)"
            lblConsole(16).Caption = "Y Speed (" & scrCarDynamics(3).Value / 10 & "%)"
            lblConsole(17).Caption = "Z Speed (" & scrCarDynamics(4).Value / 10 & "%)"
            lblConsole(18).Caption = "X Spin (" & scrCarDynamics(5).Value / 10 & "%)"
            lblConsole(19).Caption = "Y Spin (" & scrCarDynamics(6).Value / 10 & "%)"
            lblConsole(20).Caption = "Z Spin (" & scrCarDynamics(7).Value / 10 & "%)"
            If (chkCarDynamics(10).Value = 0) And isHasCar Then
                txtLicensePlate.Text = GetMemString(tCurrCarAdr.lngLicensePlateAdr, 8)
            End If
        End If
        CheckAndRefreshGarages
        cPlayerLoc.Left = ((sZoomLevel * (GetMemFloat(GTASAPlayerAddresse.lngXposAdr) + 3000&)) / sngPixToGTA) - (iLocBoxSize / 2)
        cPlayerLoc.Top = ((sZoomLevel * (3000& - GetMemFloat(GTASAPlayerAddresse.lngYposAdr))) / sngPixToGTA) - (iLocBoxSize / 2)
        cPlayerLoc.Visible = True
        dtGameDateTime = DateSerial(1991, 5, 1 + GetMemInt(GTASABaseAdr.DaysInGameAdr)) + TimeSerial(GetMemByte(GTASABaseAdr.CurrHourAdr), GetMemByte(GTASABaseAdr.CurrMinuteAdr), 0)
        lblConsole(30).Caption = "Game Time: " & Format(dtGameDateTime, "HH:nn") & " / Wd: " & sWeekdays(CInt(Format(dtGameDateTime, "w", vbSunday))) & " / Day: " & GetMemLong(GTASABaseAdr.DaysInGameAdr)
        lngHookBuffer = GetMemLong(GTASABaseAdr.GameSpeedMsAdr)
        If (lngHookBuffer > 99) And (lngHookBuffer < 1000) Then
            scrGameSpeed(0).Value = CLng(((100000 / lngHookBuffer) - 100&) / 10&)
            lblConsole(58).Caption = "Clock Speed : " & (100 + (scrGameSpeed(0).Value * 10)) & " %"
        ElseIf lngHookBuffer = 60000 Then
            scrGameSpeed(0).Value = -91
            lblConsole(58).Caption = "Clock Speed : Real-time"
        ElseIf lngHookBuffer = 3600000 Then
            scrGameSpeed(0).Value = -92
            lblConsole(58).Caption = "Clock Speed : Stopped"
        ElseIf lngHookBuffer < 10001 Then
            scrGameSpeed(0).Value = CLng((100000 / lngHookBuffer) - 100&)
            lblConsole(58).Caption = "Clock Speed : " & (100 + scrGameSpeed(0).Value) & " %"
        End If
        lngHookBuffer = CLng(GetMemFloat(GTASABaseAdr.GameSpeedPctAdr) * 1000)
        If (lngHookBuffer > 99) And (lngHookBuffer < 1000) Then
            scrGameSpeed(1).Value = CLng(lngHookBuffer / 10) - 100
            lblConsole(61).Caption = "Game Speed : " & (100 + scrGameSpeed(1).Value) & " %"
        ElseIf lngHookBuffer < 10001 Then
            scrGameSpeed(1).Value = CLng(lngHookBuffer / 100) - 10
            lblConsole(61).Caption = "Game Speed : " & (100 + (scrGameSpeed(1).Value * 10)) & " %"
        End If
        isInternalClick = False
        isTimerClick = False
    End If
Exit Sub
TerminateAll:
    CollectGarbage False
errtmrHook_Timer:
    If isGTASAiconic Then
        MsgBox Err.Description, , "Hook Timer"
    End If
    Err.Clear
    isInternalClick = False
    isTimerClick = False
End Sub
Private Sub tmrFindCar_Timer() ' 'Find Car, 5xConsoleTimer=500ms
On Error GoTo errtmrFindCar_Timer
    If GetMemLong(GTASABaseAdr.PlayerAdr) = 0 Then 'Exit if no player
        If Me.Caption <> "GTASA Control Center [Online - No Game in Progress]" Then Me.Caption = "GTASA Control Center [Online - No Game in Progress]"
        Exit Sub
    End If
    'check if player is in car or not, if new car, set car status as desired:
    CheckPlayerCarStatus
Exit Sub
errtmrFindCar_Timer:
    If isGTASAiconic Then
        MsgBox Err.Description, , "Find Car Timer"
    End If
    Err.Clear
End Sub

Private Sub tmrConsole_Timer() 'CheckThis 'Main Loop Timer / 10-1000ms
On Error GoTo errtmrConsole_Timer
    Static iStatCtr As Integer
'Lock, as needed the Player properties:
    If isGTASAiconic Or (Not ReFillPlayerAdr) Then Exit Sub
    'Exit if in Menu Mode (doublecheck)
    'read the player information:
    If isLockHealth Then
        If GetMemFloat(GTASAPlayerAddresse.lngHealthAdr) < sngLockHealthTo Then
            SetMemFloat GTASAPlayerAddresse.lngMaxHealthAdr, sngLockHealthTo
            SetMemFloat GTASAPlayerAddresse.lngHealthAdr, sngLockHealthTo
            SetMemFloat GTASABaseAdr.MaxHealthStatAdr, 1000
        End If
    End If
    If isLockArmor Then
        If CLng(GetMemFloat(GTASAPlayerAddresse.lngArmorAdr)) <> CLng(sngLockArmorTo) Then SetMemFloat GTASAPlayerAddresse.lngArmorAdr, sngLockArmorTo
    End If
    If isLockFat Then
        If CLng(GetMemFloat(GTASABaseAdr.FatStatAdr)) <> CLng(sngLockFatTo) Then SetMemFloat GTASABaseAdr.FatStatAdr, sngLockFatTo
    End If
    If isLockStamina Then
        If CLng(GetMemFloat(GTASABaseAdr.StaminaStatAdr)) <> CLng(sngLockStaminaTo) Then SetMemFloat GTASABaseAdr.StaminaStatAdr, sngLockStaminaTo
    End If
    If isLockMuscle Then
        If CLng(GetMemFloat(GTASABaseAdr.MuscleStatAdr)) <> CLng(sngLockMuscleTo) Then SetMemFloat GTASABaseAdr.MuscleStatAdr, sngLockMuscleTo
    End If
    If isLockDrivingProf Then '0
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(0)) <> lngLockDrivingProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(0), lngLockDrivingProfTo
    End If
    If isLockBikingProf Then '1
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(1)) <> lngLockBikingProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(1), lngLockBikingProfTo
    End If
    If isLockCyclingProf Then '2
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(2)) <> lngLockCyclingProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(2), lngLockCyclingProfTo
    End If
    If isLockPilotProf Then '3
        If GetMemLong(GTASABaseAdr.VehicleProfAdr(3)) <> lngLockPilotProfTo Then SetMemLong GTASABaseAdr.VehicleProfAdr(3), lngLockPilotProfTo
    End If
    If isLockLungStat Then
        If GetMemLong(GTASABaseAdr.LungCapacityAdr) <> lngLockLungStatTo Then SetMemLong GTASABaseAdr.LungCapacityAdr, lngLockLungStatTo
    End If
    If isLockGamblingStat Then
        If CLng(GTASABaseAdr.GamblingStatAdr) <> CLng(sngLockGamblingStatTo) Then SetMemFloat GTASABaseAdr.GamblingStatAdr, sngLockGamblingStatTo
    End If
    If isFixPed Then
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 7, (chkPedSpecs(0).Value = vbChecked)
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 6, (chkPedSpecs(1).Value = vbChecked)
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 2, (chkPedSpecs(2).Value = vbChecked)
        SetBitOnInteger GTASAPlayerAddresse.lngSpecialsAdr, 3, (chkPedSpecs(3).Value = vbChecked)
    End If
    For iStatCtr = 0 To 5
        If isLockGF(iStatCtr) Then
            If GetMemLong(GTASABaseAdr.GFStatAdr(iStatCtr)) <> lngLockGFto(iStatCtr) Then
                SetMemLong GTASABaseAdr.GFStatAdr(iStatCtr), lngLockGFto(iStatCtr)     'Denise/Michelle/Helena/Katie/Barbara/Millie
                If isOrgSCM Then SetMemLong GTASABaseAdr.GFProgressAdr(iStatCtr), lngLockGFto(iStatCtr) 'Denise/Michelle/Helena/Katie/Barbara/Millie
            End If
        End If
    Next iStatCtr
    'cheats status:
    For iStatCtr = 0 To 19
        If oCheatStates(iStatCtr).CheatLock = vbChecked Then
            If GetMemByte(GTASABaseAdr.cCheatsAdr(iStatCtr)) <> oCheatStates(iStatCtr).CheatState Then 
			GTASABaseAdr.cCheatsAdr(iStatCtr), oCheatStates(iStatCtr).CheatState
        End If
    Next iStatCtr
    'injectable cheats status:
    If oCheatStates(20).CheatLock = vbChecked Then
        'check the mem status:
        ReadProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bInjectCheck_OneHitKill(0), 5&, 0&
        If oCheatStates(20).CheatState = vbChecked Then
            'inject if injectable:
            If ((bInjectCheck_OneHitKill(0) = bInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bInjectedJump_OneHitKill(1)) And _
                (bInjectCheck_OneHitKill(2) = bInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bInjectedJump_OneHitKill(3)) And _
                (bInjectCheck_OneHitKill(4) = bInjectedJump_OneHitKill(4))) Then
                'jump code is already injected!!
            ElseIf ((bInjectCheck_OneHitKill(0) = bNotInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bNotInjectedJump_OneHitKill(1)) And _
                   (bInjectCheck_OneHitKill(2) = bNotInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bNotInjectedJump_OneHitKill(3)) And _
                   (bInjectCheck_OneHitKill(4) = bNotInjectedJump_OneHitKill(4))) Then
                'jump code is injectable:
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectCode_OneHitKillAdr, bInjectedCode_OneHitKill(0), 47&, 47&
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bInjectedJump_OneHitKill(0), 5&, 5&
            End If
        Else
            'remove injection:
            If ((bInjectCheck_OneHitKill(0) = bInjectedJump_OneHitKill(0)) And (bInjectCheck_OneHitKill(1) = bInjectedJump_OneHitKill(1)) And _
                (bInjectCheck_OneHitKill(2) = bInjectedJump_OneHitKill(2)) And (bInjectCheck_OneHitKill(3) = bInjectedJump_OneHitKill(3)) And _
                (bInjectCheck_OneHitKill(4) = bInjectedJump_OneHitKill(4))) Then
                'jump code is injected, remove injection:
                WriteProcessMemory lngPHandle, GTASABaseAdr.CodeInjectJump_OneHitKillAdr, bNotInjectedJump_OneHitKill(0), 5&, 5&
            End If
        End If
    End If
    If oCheatStates(21).CheatLock = vbChecked Then
        If oCheatStates(21).CheatState = vbChecked Then
            'inject if injectable:
            If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr) = iOrg_FreezeTimerUp Then
                SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr, &H9090
                If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr) = iOrg_FreezeTimerDown Then SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr, &H9090
            End If
        Else
            'remove injection if it was injected/injectable:
            If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr) = &H9090 Then
                SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerUpAdr, iOrg_FreezeTimerUp
                If GetMemInt(GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr) = &H9090 Then SetMemInt GTASABaseAdr.CodeInjectNOP_FreezeTimerDownAdr, iOrg_FreezeTimerDown
            End If
        End If
    End If
    If isRestartCar And tCurrCarAdr.isUsable Then 'restart car if needed
        If (GetMemByte(tCurrCarAdr.lngStalledAdr) And &H10) = 0 Then SetMemByte tCurrCarAdr.lngStalledAdr, GetMemByte(tCurrCarAdr.lngStalledAdr) Or &H10
    End If
    'weapons:
    If isFixBrassKnuckle Then
        If GetMemLong(GTASAPlayerAddresse.lngBrassKnucklesAdr) = 0 Then
            SetMemLong GTASAPlayerAddresse.lngBrassKnucklesAdr, 1
            SetMemLong GTASAPlayerAddresse.lngBrassKnucklesAdr + 12, 1
        End If
    End If
    For iStatCtr = 0 To 10
        If isFixWeaponSlots(iStatCtr) Then
            'get current weapon at this slot:
            ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr), HookPlayerWeapon, 16&, 0&
            'compare this against iFixWeaponID and iFixWeaponAmmo:
            If isInjected And (HookPlayerWeapon.lngWeaponID <> iFixWeaponID(iStatCtr)) And iFixWeaponID(iStatCtr) > 0 Then
                'if code is injected, and player has currently another weapon in this slot, initialise this new weapon
                WriteProcessMemory lngPHandle, GTASABaseAdr.WeaponSpawnAdr(iStatCtr), WeaponIDtoDatID(iFixWeaponID(iStatCtr)), 4&, 4&
            End If
            If ((HookPlayerWeapon.lngWeaponID <> iFixWeaponID(iStatCtr)) Or _
                (HookPlayerWeapon.lngTotalAmmo = iFixWeaponAmmo(iStatCtr))) Then
                HookPlayerWeapon.lngWeaponID = iFixWeaponID(iStatCtr)
                HookPlayerWeapon.lngTotalAmmo = iFixWeaponAmmo(iStatCtr)
                WriteProcessMemory lngPHandle, GTASAPlayerAddresse.lngWeaponsAdr(iStatCtr), HookPlayerWeapon, 16&, 16&
            End If
        End If
    Next iStatCtr
    strOnScreenText = ""
    'special case for Warp to next/previous location:
    If intWarpNextHitDelayCount > 0 Then intWarpNextHitDelayCount = intWarpNextHitDelayCount - 1
    If intGameTimeChangeCount > 0 Then intGameTimeChangeCount = intGameTimeChangeCount - 1
    'Listen to keyboard:
    intShorcutCount = GTASAShortcuts.ShortcutCount
    For intConsoleCounter = 1 To intShorcutCount
        With GTASAShortcuts(intConsoleCounter)
            If .isActive Then
                If .iExtKeyCode > 0 Then
                    If GetAsyncKeyState(.iExtKeyCode) < 0 Then
                        'ExtKey Pressed
                        If GetAsyncKeyState(.iKeyCode) < 0 Then
                            'All needed Keys are pressed, execute command:
                            Select Case .iCategory
                                Case 0 'Commands
                                    ExecuteConsoleCommand .sCommand, .sData
                                Case 1 'Cheats
                                    SendCheatCode GTASACheats.GetItemByUID(.sCommand).sCheatString
                                    If isSafeCheats Then
                                        SetMemLong GTASABaseAdr.CheatCountAdr, 0&
                                        SetMemLong GTASABaseAdr.CheatStatAdr, 0&
                                    End If
                                Case 2 'WarpLocs
                                    PasteWarpLoc 0, GTASAWarpLocs.GetItemByUID(.sCommand).sLocData
                            End Select
                        End If
                    End If
                Else
                    If Not ((GetAsyncKeyState(vbKeyControl) < 0) Or (GetAsyncKeyState(vbKeyMenu) < 0)) Then
                        'No ExtKeys Pressed
                        If GetAsyncKeyState(.iKeyCode) < 0 Then
                            'All needed Keys are pressed, execute command:
                            Select Case .iCategory
                                Case 0 'Commands
                                    ExecuteConsoleCommand .sCommand, .sData
                                Case 1 'Cheats
                                    SendCheatCode GTASACheats.GetItemByUID(.sCommand).sCheatString
                                    If isSafeCheats Then
                                        SetMemLong GTASABaseAdr.CheatCountAdr, 0&
                                        SetMemLong GTASABaseAdr.CheatStatAdr, 0&
                                    End If
                                Case 2 'WarpLocs
                                    PasteWarpLoc 0, GTASAWarpLocs.GetItemByUID(.sCommand).sLocData
                            End Select
                        End If
                    End If
                End If
            End If
        End With
CheckNextShortcut:
    Next intConsoleCounter
    If isHasFeedback Then
        If Len(strOnScreenText) > 2 Then '"; "
            strOnScreenText = Mid$(strOnScreenText, 3) & "."
            OnScreenText strOnScreenText
            strOnScreenText = ""
        End If
    End If
    If isFlightAssistance And isHasCar Then
        If intSpinSeconds > 0 Then
            intSpinSeconds = intSpinSeconds - 1
        ElseIf intSpinSeconds = 0 Then
            'Just for once, Stop Spin:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarSpinAdr, zeroSpin, 12&, 12&
            'Level Z Grad:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 8, 0&, 4&, 4&
            'Level Z Looking:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 24, 0&, 4&, 4&
            'Level X/Y/Z Relational Positioning
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 32, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 36, 0&, 4&, 4&
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr + 40, 1&, 4&, 4&
            intSpinSeconds = -1
        End If
        'Stop Flight Assistance for intFallSeconds:
        If intFallSeconds > 0 Then
            intFallSeconds = intFallSeconds - 1
        ElseIf intFallSeconds = 0 Then
            'Normalize and Set Speed always:
            'Read Speed
            ReadProcessMemory lngPHandle, tCurrCarAdr.lngCarSpeedAdr, speedConsoleBuffer, 12&, 0&
            ReadProcessMemory lngPHandle, tCurrCarAdr.lngCarPosAdr, carFlipConsoleBuffer, 28&, 0&
            'Normalize Speed:
            speedConsoleBuffer.sngXSpeed = (Abs(speedConsoleBuffer.sngXSpeed) + Abs(speedConsoleBuffer.sngYSpeed)) * (carFlipConsoleBuffer.sngXlooking / (Abs(carFlipConsoleBuffer.sngXlooking) + Abs(carFlipConsoleBuffer.sngYlooking)))
            speedConsoleBuffer.sngYSpeed = (Abs(speedConsoleBuffer.sngXSpeed) + Abs(speedConsoleBuffer.sngYSpeed)) * (carFlipConsoleBuffer.sngYlooking / (Abs(carFlipConsoleBuffer.sngXlooking) + Abs(carFlipConsoleBuffer.sngYlooking)))
            If speedConsoleBuffer.sngZSpeed < 0 Then speedConsoleBuffer.sngZSpeed = 0.03 + sngAssistFlightBy
            'Write speed:
            WriteProcessMemory lngPHandle, tCurrCarAdr.lngCarSpeedAdr, speedConsoleBuffer, 12&, 12&
            If tCurrTrailer.isUsable Then WriteProcessMemory lngPHandle, tCurrTrailer.lngCarSpeedAdr, speedConsoleBuffer, 12&, 12&
        End If
    End If
    If isPedFlightAssistance Then
        'Stop Flight Assistance for intFallSeconds:
        If intFallSeconds > 0 Then
            intFallSeconds = intFallSeconds - 1
        ElseIf intFallSeconds = 0 Then
            'Normalize and Set Speed always:
            'Read Speed
            ReadProcessMemory lngPHandle, GTASAPlayerAddresse.lngPedSpeedAdr, speedConsoleBuffer, 12&, 0&
            'Normalize Speed:
            If speedConsoleBuffer.sngZSpeed < 0 Then speedConsoleBuffer.sngZSpeed = 0.03 + sngPedAssistFlightBy
            'Write speed:
            WriteProcessMemory lngPHandle, GTASAPlayerAddresse.lngPedSpeedAdr, speedConsoleBuffer, 12&, 12&
        End If
    End If
    'Lock Car properties:
    CheckPlayerCarStatus
    If isHasCar Or isHadCar Then
        'Lock Engine Damage:
        If isLockEngineHealth Then
            SetMemFloat tCurrCarAdr.lngCarDamageAdr, sngLockEngineHealthTo
            If tCurrTrailer.isUsable Then SetMemFloat tCurrTrailer.lngCarDamageAdr, sngLockEngineHealthTo
        End If
        If isDontBurn Or isDontExplode Then
            fCarHealth = 0
            lngReadReturn = ReadProcessMemory(lngPHandle, tCurrCarAdr.lngCarDamageAdr, fCarHealth, 4&, 0&)
            If lngReadReturn <> 0 Then
                If fCarHealth < 500 Then
                    If isDontBurn Then
                        SetMemFloat tCurrCarAdr.lngCarDamageAdr, 1000
                    ElseIf isDontExplode And (fCarHealth < 250) Then
                        SetMemFloat tCurrCarAdr.lngBurnTimerAdr, 0
                    End If
                End If
            End If
            If tCurrTrailer.isUsable Then
                fCarHealth = 0
                lngReadReturn = ReadProcessMemory(lngPHandle, tCurrTrailer.lngCarDamageAdr, fCarHealth, 4&, 0&)
                If lngReadReturn <> 0 Then
                    If fCarHealth < 500 Then
                        If isDontBurn Then
                            SetMemFloat tCurrTrailer.lngCarDamageAdr, 1000
                        ElseIf isDontExplode And (fCarHealth < 250) Then
                            SetMemFloat tCurrTrailer.lngBurnTimerAdr, 0
                        End If
                    End If
                End If
            End If
        End If
        If isPreventWheelDamage Then
            If LCase(strCarType) = "bike" Then
                SetMemInt tCurrCarAdr.lngBikeWheelAdr, 0
            Else
                SetMemByte tCurrCarAdr.lngCarWheelAdr, 0
                SetMemByte tCurrCarAdr.lngCarWheelAdr + 1, 0
                If tCurrTrailer.isUsable Then
                    SetMemByte tCurrTrailer.lngCarWheelAdr, 0
                    SetMemByte tCurrTrailer.lngCarWheelAdr + 1, 0
                End If
            End If
        End If
    End If
Exit Sub
errtmrConsole_Timer:
    If isGTASAiconic Then
        MsgBox Err.Description, , "Console Timer"
    End If
    Err.Clear
End Sub
Private Function FillInCombos() As Boolean '
On Error GoTo errFillInCombos
    FillInCombos = False
    'Shortcut Combo:
    cboShortcut.Clear
    cboShortcut.AddItem "(None)"
    'Special Keys:
    cboShortcut.AddItem "SHIFT "
    cboShortcut.AddItem "INSERT"
    cboShortcut.AddItem "DELETE"
    cboShortcut.AddItem "HOME "
    cboShortcut.AddItem "END"
    cboShortcut.AddItem "PgUP"
    cboShortcut.AddItem "PgDOWN"
    For intCounter = 0 To 9
        cboShortcut.AddItem "NUM " & intCounter
    Next intCounter
    cboShortcut.AddItem "NUM COMMA"
    cboShortcut.AddItem "ENTER"
    cboShortcut.AddItem "NUM +"
    cboShortcut.AddItem "NUM - "
    cboShortcut.AddItem "NUM *"
    cboShortcut.AddItem "NUM /"
    cboShortcut.AddItem "F2"
    cboShortcut.AddItem "F4"
    'F5 to F12
    For intCounter = 5 To 12
        cboShortcut.AddItem "F" & intCounter
    Next intCounter
    '0 to 9
    For intCounter = 0 To 9
        cboShortcut.AddItem Format$(intCounter)
    Next intCounter
    'A to Z
    For intCounter = 65 To 90
        cboShortcut.AddItem Chr(intCounter)
    Next intCounter

    FillInCombos = True
Exit Function
errFillInCombos:
    MsgBox Err.Description, vbCritical, "Internal error in FillInCombo's"
    Err.Clear
End Function

Private Function ParseIniValues() As Boolean '
On Error GoTo errParseIniValues
    Dim intParseBuffer As Integer
    Dim sngParseBuffer As Single
    Dim isMsgBoxShown As Boolean
    isMsgBoxShown = False
    ParseIniValues = False
    isInternalClick = True
    
    strBuffer = Space(50) 'Info Msg
    GetPrivateProfileString "Main", "InfoMsg", "0", strBuffer, 50, strIniFileName
    iMsgShowCtr = CInt(TrimChr0(strBuffer))
    isMsgShown = (iMsgShowCtr < 1)
    strBuffer = Space(5) 'Interval
    GetPrivateProfileString "Main", "Interval", "100", strBuffer, 5, strIniFileName
    tmrConsole.Interval = CInt("0" & TrimChr0(strBuffer))
    If tmrConsole.Interval = 0 Then tmrConsole.Interval = 10
    scrIntervall.Value = tmrConsole.Interval
    lblIntervall.Caption = "Keyboard Control Intervall: (" & tmrConsole.Interval & " ms)."
    strBuffer = Space(2) 'Feedback
    GetPrivateProfileString "Main", "Feedback", "1", strBuffer, 2, strIniFileName
    chkFeedback.Value = CInt(TrimChr0(strBuffer))
    isHasFeedback = (chkFeedback.Value = 1)
    strBuffer = Space(2) 'SCM Modded
    GetPrivateProfileString "Main", "OrgSCM", "1", strBuffer, 2, strIniFileName
    chkOrgSCM.Value = CInt(TrimChr0(strBuffer))
    isOrgSCM = (chkOrgSCM.Value = 1)
    For intParseBuffer = 0 To 5
        oGFStats(intParseBuffer).Enabled = isOrgSCM
    Next intParseBuffer
    For intCounter = 0 To 21
        strBuffer = Space(4) 'Injectable cheats 22 pieces
        GetPrivateProfileString "Main", oCheatStates(intCounter).Tag, "0,0", strBuffer, 4, strIniFileName
        oCheatStates(intCounter).CheatLock = CInt(GetToken(strBuffer, 1))
        If oCheatStates(intCounter).CheatLock = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oCheatStates(intCounter).CheatState = CInt(GetToken(strBuffer, 2))
    Next intCounter
    strBuffer = Space(10) 'GTASAVersion
    GetPrivateProfileString "Main", "GTASAVersion", "v1.0", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    Select Case strBuffer
        Case "v1.0"
            cboGTAVersion.ListIndex = 0
        Case "v1.1"
            cboGTAVersion.ListIndex = 1
    End Select
    strBuffer = Space(10) 'Weather
    GetPrivateProfileString "Main", "Weather", "0,17", strBuffer, 10, strIniFileName
    chkWeatherLock.Value = GetToken(strBuffer, 1)
    If chkWeatherLock.Value = vbChecked Then
        cboWeather.ListIndex = GetToken(strBuffer, 2)
        isWeatherLock = True
        lngLockWeatherTo = cboWeather.ListIndex
        If lngLockWeatherTo < 0 Then lngLockWeatherTo = 1
    End If
    For intCounter = 1 To 10
        strBuffer = Space(255)
        GetPrivateProfileString "PlayerTracking", "MarkupLoc" & intCounter, "", strBuffer, 255, strIniFileName
        strBuffer = TrimChr0(strBuffer)
        strMarkLocations(intCounter) = strBuffer
    Next intCounter
    strBuffer = Space(10) 'Armor Level
    GetPrivateProfileString "PlayerTracking", "FixArmor", "0,400", strBuffer, 10, strIniFileName
    oPedStats(0).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(0).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(0).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockArmor = (oPedStats(0).Locked = 1)
    sngLockArmorTo = oPedStats(0).ScrollVal
    strBuffer = Space(10) 'Health Level
    GetPrivateProfileString "PlayerTracking", "FixHealth", "0,400", strBuffer, 10, strIniFileName
    oPedStats(1).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(1).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(1).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockHealth = (oPedStats(1).Locked = 1)
    sngLockHealthTo = oPedStats(1).ScrollVal
    strBuffer = Space(20) 'Fat Level
    GetPrivateProfileString "PlayerTracking", "FixFat", "0,0", strBuffer, 20, strIniFileName
    oPedStats(2).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(2).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(2).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockFat = (oPedStats(2).Locked = 1)
    sngLockFatTo = oPedStats(2).ScrollVal
    strBuffer = Space(20) 'Stamina Level
    GetPrivateProfileString "PlayerTracking", "FixStamina", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(3).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(3).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(3).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockStamina = (oPedStats(3).Locked = 1)
    sngLockStaminaTo = oPedStats(3).ScrollVal
    strBuffer = Space(20) 'Muscle Level
    GetPrivateProfileString "PlayerTracking", "FixMuscle", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(4).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(4).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(4).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockMuscle = (oPedStats(4).Locked = 1)
    sngLockMuscleTo = oPedStats(4).ScrollVal
    strBuffer = Space(20) 'Lung Capacity
    GetPrivateProfileString "PlayerTracking", "FixLungStat", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(5).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(5).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(5).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockLungStat = (oPedStats(5).Locked = 1)
    lngLockLungStatTo = oPedStats(5).ScrollVal
    strBuffer = Space(20) 'Gambling Stat
    GetPrivateProfileString "PlayerTracking", "FixGamblingStat", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(6).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(6).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(6).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockGamblingStat = (oPedStats(6).Locked = 1)
    sngLockGamblingStatTo = oPedStats(6).ScrollVal
    strBuffer = Space(20) 'Driving Stat
    GetPrivateProfileString "PlayerTracking", "FixDrivingProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(7).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(7).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(7).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockDrivingProf = (oPedStats(7).Locked = 1)
    lngLockDrivingProfTo = oPedStats(7).ScrollVal
    strBuffer = Space(20) 'Biking Stat
    GetPrivateProfileString "PlayerTracking", "FixBikingProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(8).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(8).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(8).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockBikingProf = (oPedStats(8).Locked = 1)
    lngLockBikingProfTo = oPedStats(8).ScrollVal
    strBuffer = Space(20) 'Cycling Stat
    GetPrivateProfileString "PlayerTracking", "FixCyclingProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(9).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(9).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(9).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockCyclingProf = (oPedStats(9).Locked = 1)
    lngLockCyclingProfTo = oPedStats(9).ScrollVal
    strBuffer = Space(20) 'Pilot Stat
    GetPrivateProfileString "PlayerTracking", "FixPilotProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(10).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(10).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(10).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockPilotProf = (oPedStats(10).Locked = 1)
    lngLockPilotProfTo = oPedStats(10).ScrollVal
    strBuffer = Space(10) 'FlightAssist
    GetPrivateProfileString "PlayerTracking", "PedFlightAssist", "0,2", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    oPedStats(20).Locked = CInt(GetToken(strBuffer, 1))
    oPedStats(20).ScrollVal = CInt(GetToken(strBuffer, 2))
    isPedFlightAssistance = (oPedStats(20).Locked = 1)
    sngPedAssistFlightBy = CSng(oPedStats(20).ScrollVal) * 0.002
    strBuffer = Space(10) 'Set Ped Specs
    GetPrivateProfileString "PlayerTracking", "FixPed", "0,0,0,0,0", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkFixPedSpecs.Value = CInt(GetToken(strBuffer, 1))
    isFixPed = (chkFixPedSpecs.Value = 1)
    For intCounter = 0 To 3
        chkPedSpecs(intCounter).Value = CInt(GetToken(strBuffer, intCounter + 2))
    Next intCounter
    'Player Weapon and Ammo Values:
    strBuffer = Space(2) 'Brass Knuckle locked or not
    GetPrivateProfileString "PlayerTracking", "WeaponBr", "0", strBuffer, 2, strIniFileName
    chkWeapons(11).Value = IIf(Left$(strBuffer, 1) = "1", vbChecked, vbUnchecked)
    isFixBrassKnuckle = (chkWeapons(11).Value = vbChecked)
    For intCounter = 0 To 10
        strBuffer = Space(100) 'Weapons
        GetPrivateProfileString "PlayerTracking", "Weapon" & Format$(intCounter, "00"), "0,0,0", strBuffer, 100, strIniFileName
        chkWeapons(intCounter).Value = CInt(GetToken(strBuffer, 1))
        If chkWeapons(intCounter).Value = vbChecked Then
            isFixWeaponSlots(intCounter) = True
            iFixWeaponID(intCounter) = CLng(GetToken(strBuffer, 2))
            iFixWeaponAmmo(intCounter) = CLng(GetToken(strBuffer, 3))
            cboWeapons(intCounter).ListIndex = WeaponSlotCombo(iFixWeaponID(intCounter), 1)
            txtAmmo(intCounter).Text = iFixWeaponAmmo(intCounter)
        Else
            cboWeapons(intCounter).ListIndex = 0
        End If
    Next intCounter
    strBuffer = Space(2) 'Safe Cheats
    GetPrivateProfileString "Main", "SafeCheats", "1", strBuffer, 2, strIniFileName
    chkSafeCheats.Value = CInt(TrimChr0(strBuffer))
    isSafeCheats = (chkSafeCheats.Value = 1)
    'Girlfriends:
    For intCounter = 0 To 5
        strBuffer = Space(20)
        GetPrivateProfileString "PlayerTracking", oGFStats(intCounter).Tag, "0,100", strBuffer, 20, strIniFileName
        oGFStats(intCounter).Locked = CInt(GetToken(strBuffer, 1))
        If oGFStats(intCounter).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oGFStats(intCounter).ScrollVal = CInt(GetToken(strBuffer, 2))
        isLockGF(intCounter) = (oGFStats(intCounter).Locked = 1)
        lngLockGFto(intCounter) = oGFStats(intCounter).ScrollVal
    Next intCounter
    'CarTracking:
    strBuffer = Space(10) 'Set Car Specs
    GetPrivateProfileString "CarTracking", "SetCarSpecs", "0,0,0,0,0", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(0).Value = CInt("0" & GetToken(strBuffer, 1))
    For intCounter = 0 To 3
        chkCarSpecs(intCounter).Value = CInt("0" & GetToken(strBuffer, intCounter + 2))
    Next intCounter
    strBuffer = Space(4) 'CarDoors
    GetPrivateProfileString "CarTracking", "CarDoors", "0,0", strBuffer, 4, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(1).Value = CInt("0" & GetToken(strBuffer, 1))
    optCarDoors(0).Value = CInt("0" & GetToken(strBuffer, 2))
    optCarDoors(1).Value = Not optCarDoors(0).Value
    isAutoLockCarDoors = (chkCarDynamics(1).Value = 1) And optCarDoors(1).Value
    strBuffer = Space(10) 'EngineDamage
    GetPrivateProfileString "CarTracking", "EngineHealth", "0,1000", strBuffer, 10, strIniFileName
    chkCarDynamics(3).Value = GetToken(strBuffer, 1)
    If chkCarDynamics(3).Value = 1 Then
        intParseBuffer = GetToken(strBuffer, 2)
        If intParseBuffer < 0 Then intParseBuffer = 0
        If intParseBuffer > 1000 Then intParseBuffer = 1000
        scrCarDynamics(0).Value = intParseBuffer
        chkCarDynamics(3).Caption = "Engine health (" & intParseBuffer \ 10 & "%):"
    End If
    isLockEngineHealth = (chkCarDynamics(3).Value = 1)
    sngLockEngineHealthTo = scrCarDynamics(0).Value
    strBuffer = Space(10) 'CarWeight
    GetPrivateProfileString "CarTracking", "CarWeight", "0,500", strBuffer, 10, strIniFileName
    chkCarDynamics(4).Value = GetToken(strBuffer, 1)
    If chkCarDynamics(4).Value = 1 Then
        intParseBuffer = GetToken(strBuffer, 2)
        scrCarDynamics(1).Value = intParseBuffer
        chkCarDynamics(4).Caption = "Car Weight: (" & Format$(intParseBuffer / 10, "0.0") & " Tons)"
    End If
    strBuffer = Space(14) 'PaintCar
    GetPrivateProfileString "CarTracking", "PaintCar", "0,1,0,1,0", strBuffer, 14, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(5).Value = CInt("0" & GetToken(strBuffer, 1))
    picMajor.BackColor = GTASAColors(CInt("0" & GetToken(strBuffer, 2))).lngRGB
    picMajor.Tag = CInt("0" & GetToken(strBuffer, 2))
    chkMajorLock.Value = CInt("0" & GetToken(strBuffer, 3))
    picMinor.BackColor = GTASAColors(CInt("0" & GetToken(strBuffer, 4))).lngRGB
    picMinor.Tag = CInt("0" & GetToken(strBuffer, 4))
    chkMinorLock.Value = CInt("0" & GetToken(strBuffer, 5))
    strBuffer = Space(2) 'CarAlarm
    GetPrivateProfileString "CarTracking", "CarAlarm", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(6).Value = CInt("0" & TrimChr0(strBuffer))
    strBuffer = Space(2) 'PreventWheelDamage
    GetPrivateProfileString "CarTracking", "WheelDamage", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(2).Value = CInt("0" & TrimChr0(strBuffer))
    isPreventWheelDamage = (chkCarDynamics(2).Value = 1)
    strBuffer = Space(2) 'RCCars
    GetPrivateProfileString "CarTracking", "RCCars", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(9).Value = IIf(Left$(strBuffer, 1) = "1", vbChecked, vbUnchecked)
    isControlRCCars = (chkCarDynamics(9).Value = 1)
    strBuffer = Space(10) 'FlightAssist
    GetPrivateProfileString "CarTracking", "FlightAssist", "0,2", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(8).Value = CInt(GetToken(strBuffer, 1))
    scrCarDynamics(8).Value = CInt(GetToken(strBuffer, 2))
    chkCarDynamics(8).Caption = "Flight Assistance (" & scrCarDynamics(8).Value / 10 & "%)"
    isFlightAssistance = (chkCarDynamics(8).Value = 1)
    sngAssistFlightBy = CSng(scrCarDynamics(8).Value) * 0.002
    strBuffer = Space(4) 'DontBurn
    GetPrivateProfileString "CarTracking", "DontBurn", "0,0", strBuffer, 4, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkDontBurn(0).Value = CInt("0" & GetToken(strBuffer, 1))
    chkDontBurn(1).Value = CInt("0" & GetToken(strBuffer, 2))
    isDontExplode = (chkDontBurn(1).Value = 1)
    isDontBurn = (chkDontBurn(0).Value = 1)
    strBuffer = Space(2) 'RestartCar if stalled
    GetPrivateProfileString "CarTracking", "RestartCar", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(7).Value = CInt("0" & TrimChr0(strBuffer))
    isRestartCar = (chkCarDynamics(7).Value = 1)
    strBuffer = Space(2) 'Auto-Inject Code if possible
    GetPrivateProfileString "CarTracking", "AutoInject", "0", strBuffer, 2, strIniFileName
    chkAutoInjectCode.Value = CInt("0" & TrimChr0(strBuffer))
    isAutoInject = (chkAutoInjectCode.Value = 1)
    strBuffer = Space(2) 'Inject Code Msg Counter
    GetPrivateProfileString "CarTracking", "InjectMsg", "0", strBuffer, 2, strIniFileName
    iInjectMsgCtr = CInt("0" & TrimChr0(strBuffer))
    strBuffer = Space(11) '"1,GTASA CC"
    GetPrivateProfileString "CarTracking", "LicensePlate", "0,GTASA CC", strBuffer, 11, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(10).Value = CInt(GetToken(strBuffer, 1))
    txtLicensePlate.Text = GetToken(strBuffer, 2)
    txtLicensePlate.Text = UCase(txtLicensePlate.Text)
    If Trim(txtLicensePlate.Text) = "" Then txtLicensePlate.Text = "GTASA CC"
    If Len(txtLicensePlate.Text) < 8 Then txtLicensePlate.Text = Left$(txtLicensePlate.Text & "        ", 8)
    sLicensePlate = txtLicensePlate.Text
    isFixLicensePlate = (chkCarDynamics(10).Value = vbChecked)
    'garages
    For intCounter = 0 To 67
        strBuffer = Space(255)
        GetPrivateProfileString "CarTracking", "Garage" & intCounter, "0,1,1,1,1,1,1,1", strBuffer, 255, strIniFileName
        strBuffer = TrimChr0(strBuffer)
        cParking(intCounter \ 4).SetIniVals (intCounter Mod 4), strBuffer
    Next intCounter
    isInternalClick = False
    ParseIniValues = True
Exit Function
errParseIniValues:
    If isMsgBoxShown Then
        Err.Clear
        Resume Next
    Else
        MsgBox "Initialisation Failed." & vbCrLf & "Don't mess with ini file."
        isMsgBoxShown = True
        Err.Clear
        Resume Next
    End If
End Function
Private Sub FillInCombos() '
On Error GoTo errFillInCombos
    FillInCombos = False
    'Shortcut Combo:
    cboShortcut.Clear
    cboShortcut.AddItem "(None)"
    'Special Keys:
    cboShortcut.AddItem "SHIFT "
    cboShortcut.AddItem "INSERT"
    cboShortcut.AddItem "DELETE"
    cboShortcut.AddItem "HOME "
    cboShortcut.AddItem "END"
    cboShortcut.AddItem "PgUP"
    cboShortcut.AddItem "PgDOWN"
    For intCounter = 0 To 9
        cboShortcut.AddItem "NUM " & intCounter
    Next intCounter
    cboShortcut.AddItem "NUM COMMA"
    cboShortcut.AddItem "ENTER"
    cboShortcut.AddItem "NUM +"
    cboShortcut.AddItem "NUM - "
    cboShortcut.AddItem "NUM *"
    cboShortcut.AddItem "NUM /"
    cboShortcut.AddItem "F2"
    cboShortcut.AddItem "F4"
    'F5 to F12
    For intCounter = 5 To 12
        cboShortcut.AddItem "F" & intCounter
    Next intCounter
    '0 to 9
    For intCounter = 0 To 9
        cboShortcut.AddItem Format$(intCounter)
    Next intCounter
    'A to Z
    For intCounter = 65 To 90
        cboShortcut.AddItem Chr(intCounter)
    Next intCounter

    FillInCombos = True
Exit Function
errFillInCombos:
    MsgBox Err.Description, vbCritical, "Internal error in FillInCombo's"
    Err.Clear
End Function

Private Function ParseIniValues() As Boolean '
On Error GoTo errParseIniValues
    Dim intParseBuffer As Integer
    Dim sngParseBuffer As Single
    Dim isMsgBoxShown As Boolean
    isMsgBoxShown = False
    ParseIniValues = False
    isInternalClick = True
    
    strBuffer = Space(50) 'Info Msg
    GetPrivateProfileString "Main", "InfoMsg", "0", strBuffer, 50, strIniFileName
    iMsgShowCtr = CInt(TrimChr0(strBuffer))
    isMsgShown = (iMsgShowCtr < 1)
    strBuffer = Space(5) 'Interval
    GetPrivateProfileString "Main", "Interval", "100", strBuffer, 5, strIniFileName
    tmrConsole.Interval = CInt("0" & TrimChr0(strBuffer))
    If tmrConsole.Interval = 0 Then tmrConsole.Interval = 10
    scrIntervall.Value = tmrConsole.Interval
    lblIntervall.Caption = "Keyboard Control Intervall: (" & tmrConsole.Interval & " ms)."
    strBuffer = Space(2) 'Feedback
    GetPrivateProfileString "Main", "Feedback", "1", strBuffer, 2, strIniFileName
    chkFeedback.Value = CInt(TrimChr0(strBuffer))
    isHasFeedback = (chkFeedback.Value = 1)
    strBuffer = Space(2) 'SCM Modded
    GetPrivateProfileString "Main", "OrgSCM", "1", strBuffer, 2, strIniFileName
    chkOrgSCM.Value = CInt(TrimChr0(strBuffer))
    isOrgSCM = (chkOrgSCM.Value = 1)
    For intParseBuffer = 0 To 5
        oGFStats(intParseBuffer).Enabled = isOrgSCM
    Next intParseBuffer
    For intCounter = 0 To 21
        strBuffer = Space(4) 'Injectable cheats 22 pieces
        GetPrivateProfileString "Main", oCheatStates(intCounter).Tag, "0,0", strBuffer, 4, strIniFileName
        oCheatStates(intCounter).CheatLock = CInt(GetToken(strBuffer, 1))
        If oCheatStates(intCounter).CheatLock = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oCheatStates(intCounter).CheatState = CInt(GetToken(strBuffer, 2))
    Next intCounter
    strBuffer = Space(10) 'GTASAVersion
    GetPrivateProfileString "Main", "GTASAVersion", "v1.0", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    Select Case strBuffer
        Case "v1.0"
            cboGTAVersion.ListIndex = 0
        Case "v1.1"
            cboGTAVersion.ListIndex = 1
    End Select
    strBuffer = Space(10) 'Weather
    GetPrivateProfileString "Main", "Weather", "0,17", strBuffer, 10, strIniFileName
    chkWeatherLock.Value = GetToken(strBuffer, 1)
    If chkWeatherLock.Value = vbChecked Then
        cboWeather.ListIndex = GetToken(strBuffer, 2)
        isWeatherLock = True
        lngLockWeatherTo = cboWeather.ListIndex
        If lngLockWeatherTo < 0 Then lngLockWeatherTo = 1
    End If
    For intCounter = 1 To 10
        strBuffer = Space(255)
        GetPrivateProfileString "PlayerTracking", "MarkupLoc" & intCounter, "", strBuffer, 255, strIniFileName
        strBuffer = TrimChr0(strBuffer)
        strMarkLocations(intCounter) = strBuffer
    Next intCounter
    strBuffer = Space(10) 'Armor Level
    GetPrivateProfileString "PlayerTracking", "FixArmor", "0,400", strBuffer, 10, strIniFileName
    oPedStats(0).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(0).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(0).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockArmor = (oPedStats(0).Locked = 1)
    sngLockArmorTo = oPedStats(0).ScrollVal
    strBuffer = Space(10) 'Health Level
    GetPrivateProfileString "PlayerTracking", "FixHealth", "0,400", strBuffer, 10, strIniFileName
    oPedStats(1).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(1).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(1).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockHealth = (oPedStats(1).Locked = 1)
    sngLockHealthTo = oPedStats(1).ScrollVal
    strBuffer = Space(20) 'Fat Level
    GetPrivateProfileString "PlayerTracking", "FixFat", "0,0", strBuffer, 20, strIniFileName
    oPedStats(2).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(2).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(2).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockFat = (oPedStats(2).Locked = 1)
    sngLockFatTo = oPedStats(2).ScrollVal
    strBuffer = Space(20) 'Stamina Level
    GetPrivateProfileString "PlayerTracking", "FixStamina", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(3).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(3).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(3).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockStamina = (oPedStats(3).Locked = 1)
    sngLockStaminaTo = oPedStats(3).ScrollVal
    strBuffer = Space(20) 'Muscle Level
    GetPrivateProfileString "PlayerTracking", "FixMuscle", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(4).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(4).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(4).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockMuscle = (oPedStats(4).Locked = 1)
    sngLockMuscleTo = oPedStats(4).ScrollVal
    strBuffer = Space(20) 'Lung Capacity
    GetPrivateProfileString "PlayerTracking", "FixLungStat", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(5).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(5).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(5).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockLungStat = (oPedStats(5).Locked = 1)
    lngLockLungStatTo = oPedStats(5).ScrollVal
    strBuffer = Space(20) 'Gambling Stat
    GetPrivateProfileString "PlayerTracking", "FixGamblingStat", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(6).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(6).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(6).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockGamblingStat = (oPedStats(6).Locked = 1)
    sngLockGamblingStatTo = oPedStats(6).ScrollVal
    strBuffer = Space(20) 'Driving Stat
    GetPrivateProfileString "PlayerTracking", "FixDrivingProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(7).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(7).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(7).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockDrivingProf = (oPedStats(7).Locked = 1)
    lngLockDrivingProfTo = oPedStats(7).ScrollVal
    strBuffer = Space(20) 'Biking Stat
    GetPrivateProfileString "PlayerTracking", "FixBikingProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(8).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(8).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(8).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockBikingProf = (oPedStats(8).Locked = 1)
    lngLockBikingProfTo = oPedStats(8).ScrollVal
    strBuffer = Space(20) 'Cycling Stat
    GetPrivateProfileString "PlayerTracking", "FixCyclingProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(9).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(9).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(9).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockCyclingProf = (oPedStats(9).Locked = 1)
    lngLockCyclingProfTo = oPedStats(9).ScrollVal
    strBuffer = Space(20) 'Pilot Stat
    GetPrivateProfileString "PlayerTracking", "FixPilotProf", "0,1000", strBuffer, 20, strIniFileName
    oPedStats(10).Locked = CInt(GetToken(strBuffer, 1))
    If oPedStats(10).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oPedStats(10).ScrollVal = CInt(GetToken(strBuffer, 2))
    isLockPilotProf = (oPedStats(10).Locked = 1)
    lngLockPilotProfTo = oPedStats(10).ScrollVal
    strBuffer = Space(10) 'FlightAssist
    GetPrivateProfileString "PlayerTracking", "PedFlightAssist", "0,2", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    oPedStats(20).Locked = CInt(GetToken(strBuffer, 1))
    oPedStats(20).ScrollVal = CInt(GetToken(strBuffer, 2))
    isPedFlightAssistance = (oPedStats(20).Locked = 1)
    sngPedAssistFlightBy = CSng(oPedStats(20).ScrollVal) * 0.002
    strBuffer = Space(10) 'Set Ped Specs
    GetPrivateProfileString "PlayerTracking", "FixPed", "0,0,0,0,0", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkFixPedSpecs.Value = CInt(GetToken(strBuffer, 1))
    isFixPed = (chkFixPedSpecs.Value = 1)
    For intCounter = 0 To 3
        chkPedSpecs(intCounter).Value = CInt(GetToken(strBuffer, intCounter + 2))
    Next intCounter
    'Player Weapon and Ammo Values:
    strBuffer = Space(2) 'Brass Knuckle locked or not
    GetPrivateProfileString "PlayerTracking", "WeaponBr", "0", strBuffer, 2, strIniFileName
    chkWeapons(11).Value = IIf(Left$(strBuffer, 1) = "1", vbChecked, vbUnchecked)
    isFixBrassKnuckle = (chkWeapons(11).Value = vbChecked)
    For intCounter = 0 To 10
        strBuffer = Space(100) 'Weapons
        GetPrivateProfileString "PlayerTracking", "Weapon" & Format$(intCounter, "00"), "0,0,0", strBuffer, 100, strIniFileName
        chkWeapons(intCounter).Value = CInt(GetToken(strBuffer, 1))
        If chkWeapons(intCounter).Value = vbChecked Then
            isFixWeaponSlots(intCounter) = True
            iFixWeaponID(intCounter) = CLng(GetToken(strBuffer, 2))
            iFixWeaponAmmo(intCounter) = CLng(GetToken(strBuffer, 3))
            cboWeapons(intCounter).ListIndex = WeaponSlotCombo(iFixWeaponID(intCounter), 1)
            txtAmmo(intCounter).Text = iFixWeaponAmmo(intCounter)
        Else
            cboWeapons(intCounter).ListIndex = 0
        End If
    Next intCounter
    strBuffer = Space(2) 'Safe Cheats
    GetPrivateProfileString "Main", "SafeCheats", "1", strBuffer, 2, strIniFileName
    chkSafeCheats.Value = CInt(TrimChr0(strBuffer))
    isSafeCheats = (chkSafeCheats.Value = 1)
    'Girlfriends:
    For intCounter = 0 To 5
        strBuffer = Space(20)
        GetPrivateProfileString "PlayerTracking", oGFStats(intCounter).Tag, "0,100", strBuffer, 20, strIniFileName
        oGFStats(intCounter).Locked = CInt(GetToken(strBuffer, 1))
        If oGFStats(intCounter).Locked = 1 And CInt(GetToken(strBuffer, 2)) > 0 Then oGFStats(intCounter).ScrollVal = CInt(GetToken(strBuffer, 2))
        isLockGF(intCounter) = (oGFStats(intCounter).Locked = 1)
        lngLockGFto(intCounter) = oGFStats(intCounter).ScrollVal
    Next intCounter
    'CarTracking:
    strBuffer = Space(10) 'Set Car Specs
    GetPrivateProfileString "CarTracking", "SetCarSpecs", "0,0,0,0,0", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(0).Value = CInt("0" & GetToken(strBuffer, 1))
    For intCounter = 0 To 3
        chkCarSpecs(intCounter).Value = CInt("0" & GetToken(strBuffer, intCounter + 2))
    Next intCounter
    strBuffer = Space(4) 'CarDoors
    GetPrivateProfileString "CarTracking", "CarDoors", "0,0", strBuffer, 4, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(1).Value = CInt("0" & GetToken(strBuffer, 1))
    optCarDoors(0).Value = CInt("0" & GetToken(strBuffer, 2))
    optCarDoors(1).Value = Not optCarDoors(0).Value
    isAutoLockCarDoors = (chkCarDynamics(1).Value = 1) And optCarDoors(1).Value
    strBuffer = Space(10) 'EngineDamage
    GetPrivateProfileString "CarTracking", "EngineHealth", "0,1000", strBuffer, 10, strIniFileName
    chkCarDynamics(3).Value = GetToken(strBuffer, 1)
    If chkCarDynamics(3).Value = 1 Then
        intParseBuffer = GetToken(strBuffer, 2)
        If intParseBuffer < 0 Then intParseBuffer = 0
        If intParseBuffer > 1000 Then intParseBuffer = 1000
        scrCarDynamics(0).Value = intParseBuffer
        chkCarDynamics(3).Caption = "Engine health (" & intParseBuffer \ 10 & "%):"
    End If
    isLockEngineHealth = (chkCarDynamics(3).Value = 1)
    sngLockEngineHealthTo = scrCarDynamics(0).Value
    strBuffer = Space(10) 'CarWeight
    GetPrivateProfileString "CarTracking", "CarWeight", "0,500", strBuffer, 10, strIniFileName
    chkCarDynamics(4).Value = GetToken(strBuffer, 1)
    If chkCarDynamics(4).Value = 1 Then
        intParseBuffer = GetToken(strBuffer, 2)
        scrCarDynamics(1).Value = intParseBuffer
        chkCarDynamics(4).Caption = "Car Weight: (" & Format$(intParseBuffer / 10, "0.0") & " Tons)"
    End If
    strBuffer = Space(14) 'PaintCar
    GetPrivateProfileString "CarTracking", "PaintCar", "0,1,0,1,0", strBuffer, 14, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(5).Value = CInt("0" & GetToken(strBuffer, 1))
    picMajor.BackColor = GTASAColors(CInt("0" & GetToken(strBuffer, 2))).lngRGB
    picMajor.Tag = CInt("0" & GetToken(strBuffer, 2))
    chkMajorLock.Value = CInt("0" & GetToken(strBuffer, 3))
    picMinor.BackColor = GTASAColors(CInt("0" & GetToken(strBuffer, 4))).lngRGB
    picMinor.Tag = CInt("0" & GetToken(strBuffer, 4))
    chkMinorLock.Value = CInt("0" & GetToken(strBuffer, 5))
    strBuffer = Space(2) 'CarAlarm
    GetPrivateProfileString "CarTracking", "CarAlarm", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(6).Value = CInt("0" & TrimChr0(strBuffer))
    strBuffer = Space(2) 'PreventWheelDamage
    GetPrivateProfileString "CarTracking", "WheelDamage", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(2).Value = CInt("0" & TrimChr0(strBuffer))
    isPreventWheelDamage = (chkCarDynamics(2).Value = 1)
    strBuffer = Space(2) 'RCCars
    GetPrivateProfileString "CarTracking", "RCCars", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(9).Value = IIf(Left$(strBuffer, 1) = "1", vbChecked, vbUnchecked)
    isControlRCCars = (chkCarDynamics(9).Value = 1)
    strBuffer = Space(10) 'FlightAssist
    GetPrivateProfileString "CarTracking", "FlightAssist", "0,2", strBuffer, 10, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(8).Value = CInt(GetToken(strBuffer, 1))
    scrCarDynamics(8).Value = CInt(GetToken(strBuffer, 2))
    chkCarDynamics(8).Caption = "Flight Assistance (" & scrCarDynamics(8).Value / 10 & "%)"
    isFlightAssistance = (chkCarDynamics(8).Value = 1)
    sngAssistFlightBy = CSng(scrCarDynamics(8).Value) * 0.002
    strBuffer = Space(4) 'DontBurn
    GetPrivateProfileString "CarTracking", "DontBurn", "0,0", strBuffer, 4, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkDontBurn(0).Value = CInt("0" & GetToken(strBuffer, 1))
    chkDontBurn(1).Value = CInt("0" & GetToken(strBuffer, 2))
    isDontExplode = (chkDontBurn(1).Value = 1)
    isDontBurn = (chkDontBurn(0).Value = 1)
    strBuffer = Space(2) 'RestartCar if stalled
    GetPrivateProfileString "CarTracking", "RestartCar", "0", strBuffer, 2, strIniFileName
    chkCarDynamics(7).Value = CInt("0" & TrimChr0(strBuffer))
    isRestartCar = (chkCarDynamics(7).Value = 1)
    strBuffer = Space(2) 'Auto-Inject Code if possible
    GetPrivateProfileString "CarTracking", "AutoInject", "0", strBuffer, 2, strIniFileName
    chkAutoInjectCode.Value = CInt("0" & TrimChr0(strBuffer))
    isAutoInject = (chkAutoInjectCode.Value = 1)
    strBuffer = Space(2) 'Inject Code Msg Counter
    GetPrivateProfileString "CarTracking", "InjectMsg", "0", strBuffer, 2, strIniFileName
    iInjectMsgCtr = CInt("0" & TrimChr0(strBuffer))
    strBuffer = Space(11) '"1,GTASA CC"
    GetPrivateProfileString "CarTracking", "LicensePlate", "0,GTASA CC", strBuffer, 11, strIniFileName
    strBuffer = TrimChr0(strBuffer)
    chkCarDynamics(10).Value = CInt(GetToken(strBuffer, 1))
    txtLicensePlate.Text = GetToken(strBuffer, 2)
    txtLicensePlate.Text = UCase(txtLicensePlate.Text)
    If Trim(txtLicensePlate.Text) = "" Then txtLicensePlate.Text = "GTASA CC"
    If Len(txtLicensePlate.Text) < 8 Then txtLicensePlate.Text = Left$(txtLicensePlate.Text & "        ", 8)
    sLicensePlate = txtLicensePlate.Text
    isFixLicensePlate = (chkCarDynamics(10).Value = vbChecked)
    'garages
    For intCounter = 0 To 67
        strBuffer = Space(255)
        GetPrivateProfileString "CarTracking", "Garage" & intCounter, "0,1,1,1,1,1,1,1", strBuffer, 255, strIniFileName
        strBuffer = TrimChr0(strBuffer)
        cParking(intCounter \ 4).SetIniVals (intCounter Mod 4), strBuffer
    Next intCounter
    isInternalClick = False
    ParseIniValues = True
Exit Function
errParseIniValues:
    If isMsgBoxShown Then
        Err.Clear
        Resume Next
    Else
        MsgBox "Initialisation Failed." & vbCrLf & "Don't mess with ini file."
        isMsgBoxShown = True
        Err.Clear
        Resume Next
    End If
End Function
