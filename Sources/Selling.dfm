object SellingTickets: TSellingTickets
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1076#1072#1078#1072' '#1087#1091#1090#1105#1074#1086#1082
  ClientHeight = 344
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SalePanel: TPanel
    Left = 0
    Top = 0
    Width = 377
    Height = 344
    Align = alClient
    TabOrder = 0
    object SaleGrid: TDBGrid
      Left = 1
      Top = 1
      Width = 375
      Height = 342
      Align = alClient
      DataSource = SaleDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDrawColumnCell = SaleGridDrawColumnCell
      Columns = <
        item
          Expanded = False
          FieldName = #1050#1086#1076
          Visible = False
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1060#1048#1054
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1062#1077#1085#1072
          Visible = True
        end>
    end
  end
  object PricePanel: TPanel
    Left = 377
    Top = 0
    Width = 176
    Height = 344
    Align = alRight
    TabOrder = 1
    object PriceLabel: TLabel
      Left = 1
      Top = 1
      Width = 174
      Height = 16
      Align = alTop
      Alignment = taCenter
      Caption = #1055#1091#1090#1105#1074#1082#1080', '#1087#1088#1086#1076#1072#1085#1085#1099#1077' '#1089#1077#1075#1086#1076#1085#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 170
    end
    object SellBtn: TButton
      Left = 1
      Top = 295
      Width = 174
      Height = 48
      Align = alBottom
      Caption = #1055#1088#1086#1076#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = SellBtnClick
    end
    object PriceGrid: TDBGrid
      Left = 1
      Top = 17
      Width = 174
      Height = 278
      Align = alClient
      DataSource = PriceDataSource
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1062#1077#1085#1072
          Width = 60
          Visible = True
        end>
    end
  end
  object SaleDataSource: TDataSource
    DataSet = SaleADODataSet
    Left = 48
    Top = 80
  end
  object SellADOCommand: TADOCommand
    CommandText = 'UPDATE '#1055#1091#1090#1105#1074#1082#1080#13#10'SET '#1055#1088#1086#1076#1072#1078#1072' = Date()'#13#10'WHERE '#1050#1086#1076' = :id;'
    Connection = ConModule.ADOConnection
    Parameters = <
      item
        Name = 'id'
        Size = -1
        Value = Null
      end>
    Left = 432
    Top = 184
  end
  object PriceADODataSet: TADODataSet
    Active = True
    Connection = ConModule.ADOConnection
    CursorType = ctStatic
    CommandText = 'SELECT '#1062#1077#1085#1072#13#10'FROM '#1055#1091#1090#1105#1074#1082#1080#13#10'WHERE '#1055#1088#1086#1076#1072#1078#1072' = Date();'
    FieldDefs = <
      item
        Name = #1062#1077#1085#1072
        Attributes = [faFixed]
        DataType = ftBCD
        Precision = 19
        Size = 4
      end>
    Parameters = <>
    StoreDefs = True
    Left = 432
    Top = 56
  end
  object PriceDataSource: TDataSource
    DataSet = PriceADODataSet
    Left = 432
    Top = 120
  end
  object SaleADODataSet: TADODataSet
    Active = True
    Connection = ConModule.ADOConnection
    CursorType = ctStatic
    CommandText = 
      'SELECT '#1055#1091#1090#1105#1074#1082#1080'.'#1050#1086#1076', '#1058#1091#1088#1099'.'#1053#1072#1079#1085#1072#1095#1077#1085#1080#1077', '#1050#1083#1080#1077#1085#1090#1099'.'#1060#1048#1054', '#1055#1091#1090#1105#1074#1082#1080'.'#1062#1077#1085#1072#13#10 +
      'FROM ('#1055#1091#1090#1105#1074#1082#1080' INNER JOIN '#1058#1091#1088#1099' ON '#1058#1091#1088#1099'.'#1050#1086#1076' = '#1055#1091#1090#1105#1074#1082#1080'.'#1058#1091#1088') INNER J' +
      'OIN '#1050#1083#1080#1077#1085#1090#1099' ON '#1050#1083#1080#1077#1085#1090#1099'.'#1050#1086#1076' = '#1055#1091#1090#1105#1074#1082#1080'.'#1050#1083#1080#1077#1085#1090#13#10'WHERE '#1055#1091#1090#1105#1074#1082#1080'.'#1055#1088#1086#1076#1072 +
      #1078#1072' IS NULL;'
    Parameters = <>
    Left = 160
    Top = 80
  end
end
