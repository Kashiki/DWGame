//  ================================================================================================
//   * File Name:       DWHUD
//   * Purpose:         The Alpha Gametype of the game.
//   * Created By:      Jaye, Bastet Studios
//   * Time Stamp:      4/18/2014 2:36:58 PM
//
//   * UDK Path:   C:\UDK\UDK-2014-02
//   * Unreal X-Editor v3.1.5.0
//   * © Copyright 2012 - 2014. All Rights Reserved.
//  ================================================================================================

class AlphaGame extends FrameworkGame;

defaultproperties
{
    PlayerControllerClass=class'DWGame.DWPlayerController'
    DefaultPawnClass=class'DWGame.DWPawn'
    HUDType=class'DWGame.DWHUD'
   bDelayedStart=false
}