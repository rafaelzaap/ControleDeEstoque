object formCadMovimentacao: TformCadMovimentacao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Movimenta'#231#227'o'
  ClientHeight = 395
  ClientWidth = 1194
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 309
    Height = 29
    Caption = 'Gerenciar Movimenta'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 62
    Width = 171
    Height = 19
    Caption = 'Tipo de Movimenta'#231#227'o.:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 111
    Width = 95
    Height = 19
    Caption = 'Data e Hora.:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 159
    Width = 98
    Height = 19
    Caption = 'Respons'#225'vel.:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 207
    Width = 100
    Height = 19
    Caption = 'Observa'#231#245'es.:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 839
    Top = 24
    Width = 326
    Height = 29
    Caption = 'Produtos da Movimenta'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 839
    Top = 94
    Width = 128
    Height = 19
    Caption = 'Escolha o Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 1064
    Top = 94
    Width = 81
    Height = 19
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 839
    Top = 304
    Width = 157
    Height = 19
    Caption = 'Total de Produtos.:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTotalProdutos: TLabel
    Left = 1002
    Top = 304
    Width = 20
    Height = 19
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cbxTipo: TDBComboBox
    Left = 8
    Top = 82
    Width = 171
    Height = 21
    Style = csDropDownList
    DataField = 'tipo'
    DataSource = DM.dsMovimentacoes
    Items.Strings = (
      'ENTRADA'
      'SA'#205'DA')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object edtHora: TDBEdit
    Left = 8
    Top = 132
    Width = 177
    Height = 21
    DataField = 'dataHora'
    DataSource = DM.dsMovimentacoes
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 178
    Width = 313
    Height = 21
    DataField = 'responsavel'
    DataSource = DM.dsMovimentacoes
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 8
    Top = 226
    Width = 313
    Height = 63
    DataField = 'observacoes'
    DataSource = DM.dsMovimentacoes
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 424
    Top = 35
    Width = 312
    Height = 41
    DataSource = DM.dsMovimentacoes
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 4
    OnClick = DBNavigator1Click
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 324
    Width = 75
    Height = 63
    Caption = 'Fechar'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFB6BAFB535EF63643F43643F43643F43643F43643
      F43643F43643F43643F4535EF6B6BAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A9FA3643F43643F43643F43643F4
      3643F43643F43643F43643F43643F43643F43643F43643F49CA3FAFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A9FA3643F43643F436
      43F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F4
      3643F49CA3FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2A8FA3643
      F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F436
      43F43643F43643F43643F43643F49CA2FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      A2A8FA3643F43643F43643F43643F43643F43643F43643F43643F43643F43643
      F43643F43643F43643F43643F43643F43643F43643F43643F49CA2FAFFFFFFFF
      FFFFFFFFFFA2A8FA3643F43643F43643F43643F43643F43643F43643F43643F4
      3643F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643
      F43643F49CA2FAFFFFFFB6BAFB3643F43643F43643F43643F43643F43643F441
      4DF53E4AF43643F43643F43643F43643F43643F43643F43F4BF4404DF53643F4
      3643F43643F43643F43643F43643F4B6BBFB5560F63643F43643F43643F43643
      F43643F4424EF5ECEDF9E4E6FA525DF53643F43643F43643F43643F4555FF5E7
      E8FAE9EBF93F4BF43643F43643F43643F43643F43643F45560F63844F43643F4
      3643F43643F43643F43643F43F4BF4E5E6FAFAFAFAE6E7FA525DF53643F43643
      F4555FF5E6E8F9FAFAFAE3E4FA3C49F43643F43643F43643F43643F43643F438
      44F43643F43643F43643F43643F43643F43643F43643F4525DF5E6E7FAFAFAFA
      E7E8F95560F5535EF5E7E8FAFAFAFAE5E6FA515DF53643F43643F43643F43643
      F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F436
      43F4535EF5E7E8FAFAFAFAE6E7FAE6E8F9FAFAFAE4E6FA515CF53643F43643F4
      3643F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643
      F43643F43643F43643F43643F4525DF5E6E7FAFAFAFAFAFAFAE5E6FA515DF536
      43F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F4
      3643F43643F43643F43643F43643F43643F43643F4535EF5E7E8FAFAFAFAFAFA
      FAE7E8F95560F53643F43643F43643F43643F43643F43643F43643F43643F436
      43F43643F43643F43643F43643F43643F43643F43643F43643F4555FF5E6E8F9
      FAFAFAE5E6FAE7E8FAFAFAFAE6E7FA525DF53643F43643F43643F43643F43643
      F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F453
      5EF5E7E8FAFAFAFAE5E6FA515DF5525DF5E6E7FAFAFAFAE7E8F95560F53643F4
      3643F43643F43643F43643F43643F43643F43844F43643F43643F43643F43643
      F43643F43F4BF4E7E8FAFAFAFAE5E6FA515CF53643F43643F4535EF5E7E8FAFA
      FAFAE4E6FA3C49F43643F43643F43643F43643F43643F43844F45661F63643F4
      3643F43643F43643F43643F4424EF5EBECF9E3E5FA515CF53643F43643F43643
      F43643F4535EF5E5E6FAE9EAF93F4BF43643F43643F43643F43643F43643F456
      61F6BABFFB3643F43643F43643F43643F43643F43643F4404DF53D4AF43643F4
      3643F43643F43643F43643F43643F43E4AF43F4CF53643F43643F43643F43643
      F43643F43643F4BABFFBFFFFFFA5ABFA3643F43643F43643F43643F43643F436
      43F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F4
      3643F43643F43643F43643F49FA5FAFFFFFFFFFFFFFFFFFFA5ABFA3643F43643
      F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F436
      43F43643F43643F43643F43643F43643F49FA5FAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFA5ABFA3643F43643F43643F43643F43643F43643F43643F43643F43643
      F43643F43643F43643F43643F43643F43643F43643F49FA5FAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA5ABFA3643F43643F43643F43643F43643F4
      3643F43643F43643F43643F43643F43643F43643F43643F43643F49FA5FAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5ABFA3643F436
      43F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F4
      9FA5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFBBC0FB5863F63845F43643F43643F43643F43643F43643F43643F438
      45F45863F6BBC0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 5
    OnClick = BitBtn1Click
  end
  object DBGrid1: TDBGrid
    Left = 416
    Top = 82
    Width = 320
    Height = 207
    DataSource = DM.dsMovimentacoes
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'tipo'
        Title.Caption = 'TIPO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dataHora'
        Title.Caption = 'DATA'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'responsavel'
        Title.Caption = 'RESPONSAVEL'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 965
    Top = 59
    Width = 200
    Height = 22
    DataSource = DM.dsMovProdutos
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 7
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 839
    Top = 119
    Width = 210
    Height = 21
    DataField = 'idProduto'
    DataSource = DM.dsMovProdutos
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsProdutos
    TabOrder = 8
  end
  object DBEdit3: TDBEdit
    Left = 1064
    Top = 119
    Width = 94
    Height = 21
    DataField = 'qtd'
    DataSource = DM.dsMovProdutos
    TabOrder = 9
  end
  object DBGrid2: TDBGrid
    Left = 839
    Top = 146
    Width = 326
    Height = 152
    DataSource = DM.dsMovProdutos
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nomeProduto'
        Title.Caption = 'NOME DO PRODUTO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 222
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qtd'
        Title.Caption = 'QUANTIDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 79
        Visible = True
      end>
  end
end
