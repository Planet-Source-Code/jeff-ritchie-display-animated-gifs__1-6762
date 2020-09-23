VERSION 5.00
Object = "{28D47522-CF84-11D1-834C-00A0249F0C28}#1.0#0"; "GIF89.DLL"
Begin VB.Form Form1 
   BackColor       =   &H80000009&
   Caption         =   "Test GIF89 Animation..."
   ClientHeight    =   4440
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5580
   Icon            =   "Main.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4440
   ScaleWidth      =   5580
   StartUpPosition =   2  'CenterScreen
   Begin GIF89LibCtl.Gif89a gif2 
      Height          =   1350
      Left            =   3360
      OleObjectBlob   =   "Main.frx":1CCA
      TabIndex        =   1
      Top             =   360
      Width           =   1950
   End
   Begin GIF89LibCtl.Gif89a gif1 
      Height          =   2160
      Left            =   360
      OleObjectBlob   =   "Main.frx":1D0C
      TabIndex        =   0
      Top             =   240
      Width           =   2085
   End
   Begin VB.Label lblGeWhatever 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   $"Main.frx":1D4E
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1935
      Left            =   2160
      TabIndex        =   2
      Top             =   2520
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    '
    ' Load the gif images
    '
    gif1.filename = App.Path & "\sleeping.gif"
    gif2.filename = App.Path & "\risingpapers.gif"
    '
    ' Hmm...that's about it
    '
End Sub
