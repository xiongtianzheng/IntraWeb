object formPage1: TformPage1
  Left = 0
  Top = 0
  Width = 527
  Height = 197
  ConnectionMode = cmAny
  OnCreate = IWPageFormCreate
  SupportedBrowsers = [brIE, brNetscape7, brNetscape6]
  Background.Fixed = False
  HandleTabs = False
  ServerOnResize = False
  AutoProcess = True
  PostToSelf = True
  DesignLeft = 286
  DesignTop = 221
  object cmboBest: TIWComboBox
    Left = 72
    Top = 40
    Width = 193
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FocusColor = clNone
    AutoHideOnMenuActivation = False
    ItemsHaveValues = False
    NoSelectionText = '-- No Selection --'
    Required = False
    RequireSelection = False
    ScriptEvents = <>
    UseSize = False
    DoSubmitValidation = True
    Editable = True
    TabOrder = 0
    ItemIndex = -1
    Sorted = False
    FriendlyName = 'cmboBest'
  end
  object IWLabel1: TIWLabel
    Left = 24
    Top = 16
    Width = 251
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    FriendlyName = 'IWLabel1'
    Caption = 'Which was the BEST Star Trek movie?'
    RawText = False
  end
  object butnVote: TIWButton
    Left = 128
    Top = 152
    Width = 75
    Height = 25
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    ButtonType = btButton
    Caption = 'Vote'
    Color = 13160660
    DoSubmitValidation = True
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'butnVote'
    ScriptEvents = <>
    TabOrder = 1
    OnClick = butnVoteClick
  end
  object IWLabel2: TIWLabel
    Left = 24
    Top = 80
    Width = 268
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    NoWrap = False
    FriendlyName = 'IWLabel2'
    Caption = 'Which was the WORST Star Trek movie?'
    RawText = False
  end
  object cmboWorst: TIWComboBox
    Left = 72
    Top = 104
    Width = 193
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FocusColor = clNone
    AutoHideOnMenuActivation = False
    ItemsHaveValues = False
    NoSelectionText = '-- No Selection --'
    Required = False
    RequireSelection = False
    ScriptEvents = <>
    UseSize = False
    DoSubmitValidation = True
    Editable = True
    TabOrder = 2
    ItemIndex = -1
    Sorted = False
    FriendlyName = 'cmboWorst'
  end
  object textMsg: TIWText
    Left = 296
    Top = 24
    Width = 225
    Height = 121
    Cursor = crAuto
    Visible = False
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    ConvertSpaces = True
    Font.Color = clWebRED
    Font.Enabled = True
    Font.Size = 10
    Font.Style = [fsBold]
    FriendlyName = 'textMsg'
    RawText = False
    UseFrame = False
    WantReturns = True
  end
end