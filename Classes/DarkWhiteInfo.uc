//  ================================================================================================
//   * File Name:       DarkWhiteInfo
//   * Purpose:         The info file of the game.
//   * Created By:      Jaye, Bastet Studios
//   * Time Stamp:      4/18/2014 2:36:58 PM
//
//   * UDK Path:   C:\UDK\UDK-2014-02
//   * Unreal X-Editor v3.1.5.0
//   * © Copyright 2012 - 2014. All Rights Reserved.
//  ================================================================================================

class DarkWhiteInfo extends GameInfo;

defaultProperties //Self explanatory
{
    bDelayedStart=false
    PlayerControllerClass = class 'DWGame.DWPlayerController' //Setting the Player Controller to your custom script
    DefaultPawnClass = class 'DWGame.DWPawn' //Setting the Pawn to your custom script
}