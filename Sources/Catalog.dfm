object Directory: TDirectory
  Left = 0
  Top = 0
  Caption = 'Directory'
  ClientHeight = 382
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object ControlPanel: TPanel
    Left = 0
    Top = 302
    Width = 533
    Height = 80
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object AddBtn: TSpeedButton
      Left = 8
      Top = 0
      Width = 23
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000001FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFD7D7D7B4B4B4B4B4B4D8D8D8FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB9191911F1F1F00000000
        0000000000000000202020939393FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        EDEDED3C3C3C0000000000000000000000000000000000000000000000003F3F
        3FEFEFEFFFFFFFFFFFFFFFFFFFFAFAFA3A3A3A00000000000000000004040484
        84848282820303030000000000000000003F3F3FFCFCFCFFFFFFFFFFFF8C8C8C
        0000000000000000000000004E4E4EFFFFFFFFFFFF4848480000000000000000
        00000000939393FFFFFFFDFDFD1B1B1B000000000000000000000000575757FF
        FFFFFFFFFF535353000000000000000000000000202020FFFFFFD1D1D1000000
        0000000404044949495353538F8F8FFFFFFFFFFFFF8C8C8C5353534848480303
        03000000000000D7D7D7AEAEAE000000000000888888FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF828282000000000000B4B4B4AEAEAE000000
        000000888888FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484
        84000000000000B4B4B4D0D0D00000000000000505054E4E4E575757919191FF
        FFFFFFFFFF8F8F8F5757574E4E4E040404000000000000D7D7D7FDFDFD1A1A1A
        000000000000000000000000575757FFFFFFFFFFFF5353530000000000000000
        000000001F1F1FFFFFFFFFFFFF8989890000000000000000000000004E4E4EFF
        FFFFFFFFFF494949000000000000000000000000919191FFFFFFFFFFFFF9F9F9
        3737370000000000000000000505058888888888880404040000000000000000
        003C3C3CFBFBFBFFFFFFFFFFFFFFFFFFEBEBEB37373700000000000000000000
        00000000000000000000000000003A3A3AEDEDEDFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF9F9F98989891A1A1A0000000000000000000000001B1B1B8C8C8CFAFA
        FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD0D0D0AE
        AEAEAEAEAED1D1D1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = AddBtnClick
    end
    object EditBtn: TSpeedButton
      Left = 37
      Top = 0
      Width = 23
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000001FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDC616161616161ECECECFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D5D5D
        090909BABABAECECEC3A3A3A868686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF5D5D5DBABABAECECEC2F2F2F00000000000083
        8383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA
        ECECEC2F2F2F000000000000000000000000838383FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39393900000000000000000000000000
        0000000000838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        7F7F7F000000000000000000000000000000000000000000838383FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C7C00000000000000000000
        0000000000000000000000838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7C7C7C000000000000000000000000000000000000000000A2A2
        A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C7C00000000
        0000000000000000000000111111D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF7C7C7C0000000000000000000D0D0DC9C9C9ECEC
        EC3A3A3A949494FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C
        7C7C0000000A0A0AC2C2C2ECECEC2F2F2F000000424242FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939393C0C0C0ECECEC2F2F2F0000
        000D0D0DC8C8C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF3939390000000D0D0DC6C6C6FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C8C8C3D3D3DC7C7
        C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = EditBtnClick
    end
    object DelBtn: TSpeedButton
      Left = 66
      Top = 0
      Width = 23
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000001FFFFFFFFFFFF
        FFFFFFF7F7F7444444141414131313131313131313131313141414535353FDFD
        FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2C2C200000000000000000000
        0000000000000000000000000000D7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA2A2A2000000000000000000000000000000000000000000000000B8B8
        B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82828200000000000000000000
        0000000000000000000000000000989898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF6363630000000000000000000000000000000000000000000000007979
        79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF43434300000000000000000000
        00000000000000000000000000005A5A5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF2323230000000000000000000000000000000000000000000000003B3B
        3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE06060600000000000000000000
        00000000000000000000000000001C1C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E4E4E40000000000000000000000000000000000000000000000000000000202
        02FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFC5C5C500000000000000000000000000
        0000000000000000000000000000000000DEDEDEFFFFFFFFFFFFFFFFFFFFFFFF
        E2E2E25757575353535353535353535353535353535353535353535353535858
        58ECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B6B6B
        0000000000000000000000000000000000000000000000000000000000000000
        00000000707070FFFFFFFFFFFF5D5D5D00000000000000000000000000000000
        0000000000000000000000000000000000000000616161FFFFFFFFFFFFDADADA
        5D5D5D5353535353535353530101010000000000000101015353535353535353
        535D5D5DDCDCDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5E5E5E01
        0101010101606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = DelBtnClick
    end
    object OrderLabel: TLabel
      Left = 8
      Top = 32
      Width = 67
      Height = 13
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100
    end
    object SearchBtn: TSpeedButton
      Left = 95
      Top = 0
      Width = 23
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000001FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFCFCFCFD0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A1020202020202D0D0D0FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A10202
        02000000020202CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFC0C0C07878785B5B5B6A
        6A6AA4A4A4F7F7F7A1A1A1020202000000020202A1A1A1FFFFFFFFFFFFFFFFFF
        E4E4E43F3F3F0000000000000000000000000000001818180202020000000202
        02A1A1A1FFFFFFFFFFFFFFFFFFEBEBEB21212100000000000000000000000000
        0000000000000000000000020202A1A1A1FFFFFFFFFFFFFFFFFFFFFFFF5F5F5F
        0000000000003A3A3AC7C7C7FAFAFAE0E0E06E6E6E000000000000181818F7F7
        F7FFFFFFFFFFFFFFFFFFEDEDED040404000000272727F6F6F6FFFFFFFFFFFFFF
        FFFFFFFFFF6E6E6E000000000000A4A4A4FFFFFFFFFFFFFFFFFFB8B8B8000000
        0000008E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E00000000000006A6A
        6AFFFFFFFFFFFFFFFFFFAAAAAA000000000000A6A6A6FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFAFAFA0000000000005B5B5BFFFFFFFFFFFFFFFFFFC5C5C5000000
        000000737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C70000000000007878
        78FFFFFFFFFFFFFFFFFFFAFAFA1414140000000B0B0BCFCFCFFFFFFFFFFFFFFF
        FFFFF6F6F63A3A3A000000000000C1C1C1FFFFFFFFFFFFFFFFFFFFFFFF8D8D8D
        0000000000000B0B0B737373A6A6A68E8E8E272727000000000000404040FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD57575700000000000000000000000000
        0000000000000000222222E5E5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFDFD8D8D8D141414000000000000000000050505606060ECECECFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAC5C5C5AAAAAAB8
        B8B8EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SearchBtnClick
    end
    object FilterLabel: TLabel
      Left = 8
      Top = 59
      Width = 68
      Height = 13
      Caption = #1060#1080#1083#1100#1090#1088#1086#1074#1072#1090#1100
    end
    object RefreshBtn: TSpeedButton
      Left = 124
      Top = 0
      Width = 23
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000001FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF2F2F2B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9000000
        838383FFFFFFBDBDBD5858581C1C1C0303030D0D0D3A3A3A8C8C8CF1F1F1FFFF
        FFFFFFFFFFFFFFFFFFFFA7A7A700000000000033333300000000000000000000
        0000000000000000000000181818BBBBBBFFFFFFFFFFFFFFFFFFA7A7A7000000
        000000000000000000484848B7B7B7EDEDEDFDFDFDEAEAEAB0B0B03D3D3D0505
        05BABABAFFFFFFFFFFFFA7A7A7000000000000000000000000707070FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFEFEFE626262515151FFFFFFFFFFFFA9A9A9000000
        000000000000000000000000ADADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF3F3F3A9A9A9A7A7A7A7A7A7A7A7A7A9A9A9F2F2F2FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2ADADADABABABABAB
        ABABABABAEAEAEF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFB1B1B1000000000000000000000000000000AEAEAEFFFFFFFFFFFF
        BCBCBC212121E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7C7C0000000000
        00000000000000ABABABFFFFFFFFFFFFEDEDED252525131313898989D8D8D8F9
        F9F9FBFBFBD8D8D88A8A8A070707000000000000000000ABABABFFFFFFFFFFFF
        FFFFFFE8E8E84444440000000000000000000000000000000000000000001616
        16000000000000ABABABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B65454541A
        1A1A0303030C0C0C3C3C3C949494F8F8F87C7C7C000000ADADADFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFB1B1B1F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = RefreshBtnClick
    end
    object OrderWay: TFilterComboBox
      Left = 82
      Top = 28
      Width = 144
      Height = 21
      Filter = #1042#1086#1079#1088#1072#1089#1090#1072#1085#1080#1077'| ASC|'#1059#1073#1099#1074#1072#1085#1080#1077'| DESC'
      TabOrder = 0
    end
    object OrderField: TFilterComboBox
      Left = 232
      Top = 28
      Width = 289
      Height = 21
      TabOrder = 1
    end
    object FilterEdit: TEdit
      Left = 287
      Top = 55
      Width = 234
      Height = 21
      TabOrder = 4
    end
    object FilterField: TFilterComboBox
      Left = 82
      Top = 55
      Width = 144
      Height = 21
      TabOrder = 2
    end
    object FilterWay: TFilterComboBox
      Left = 232
      Top = 55
      Width = 49
      Height = 21
      Filter = '=| = |<| < |>| > |<=| <= |>=| >= |<>| <> '
      TabOrder = 3
    end
  end
  object GridPanel: TPanel
    Left = 0
    Top = 0
    Width = 533
    Height = 302
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitHeight = 300
    object DBGrid: TDBGrid
      Left = 0
      Top = 0
      Width = 533
      Height = 302
      Align = alClient
      DataSource = DataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = DBGridDrawColumnCell
    end
  end
  object DataSource: TDataSource
    DataSet = ADOQuery
    Left = 128
    Top = 24
  end
  object ADOQuery: TADOQuery
    Connection = ConModule.ADOConnection
    Parameters = <>
    Left = 48
    Top = 24
  end
end
