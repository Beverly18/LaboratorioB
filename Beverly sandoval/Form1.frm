VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6840
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8610
   LinkTopic       =   "Form1"
   ScaleHeight     =   6840
   ScaleWidth      =   8610
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "iniciar"
      Height          =   975
      Left            =   4920
      TabIndex        =   0
      Top             =   3000
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   4800
      Top             =   1080
   End
   Begin VB.Shape verde 
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Shape amarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   1695
   End
   Begin VB.Shape rojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   360
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   5655
      Left            =   600
      Top             =   120
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
