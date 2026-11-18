object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnDragDrop = Shape1DragDrop
  OnDragOver = Shape1DragOver
  TextHeight = 15
  object Shape1: TShape
    Left = 232
    Top = 200
    Width = 65
    Height = 65
    Brush.Color = clBlueviolet
    Shape = stSquare
    OnDragDrop = Shape1DragDrop
    OnDragOver = Shape1DragOver
    OnMouseDown = Shape1MouseDown
  end
  object Shape2: TShape
    Left = 303
    Top = 200
    Width = 65
    Height = 65
    Brush.Color = clSkyBlue
    OnMouseDown = Shape1MouseDown
  end
  object Shape3: TShape
    Left = 144
    Top = 96
    Width = 65
    Height = 65
    Brush.Color = clOlive
    OnMouseDown = Shape1MouseDown
  end
  object Shape4: TShape
    Left = 312
    Top = 96
    Width = 65
    Height = 65
    Brush.Color = clDarkgoldenrod
    OnMouseDown = Shape1MouseDown
  end
end
