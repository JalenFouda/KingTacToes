   M S B A M L   `   `   `  ���� E  AKingTacToe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:KingTacToe
KingTacToe      KingTacToe.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:KingTacToe     -   $
��King��  � Title$  
KingTacToe��$	��700��$
��1000�� � Icon$P JC:\Users\jali1\source\repos\KingTacToe\KingTacToe\Images/TicTacToeKing.png��.���  � ColumnDefinitions �� �� �� �� �� �� �� ��  � RowDefinitions �� �� �� �� �� �� .+��� -    ��Name$	 A00��$��0��$��0��$��2��$��2��$��20q�$��60(� � Cursor$
 Hand�� J� RenderTransformOrigin$ 0.266,-0.054&��� -   $	 A01��$��2��$��0��$��2��$��2��$��20q�$��60(�$
 Hand���� -   $	 A02��$��4��$��0��$��2��$��2��$��20q�$��60(�$
 Hand���� -   $	 A10��$��0��$��2��$��2��$��2��$��20q�$��60(�$
 Hand���� -   $	 A11��$��2��$��2��$��2��$��2��$��20q�$��60(�$
 Hand���� -   $	 A12��$��4��$��2��$��2��$��2��$��20q�$��60(�$
 Hand���� -   $	 A20��$��0��$��4��$��2��$��2��$��20q�$��60(�$
 Hand���� -	   $	 A21��$��2��$��4��$��2��$��2��$��20q�$��60(�$
 Hand���� -
   $	 A22��$��4��$��4��$��2��$��2��$��20q�$��60(�$
 Hand���� -    ��Name$ Player1��$��0��$��6��$��2��$��20q�$��40(�$��Player1 - X:���� -   $ Player2��$��1��$��6��$��2��$��20q�$��40(�$��Player2 - O:���� -   $
 Draw��$��2��$��6��$��2��$��20q�$��40(�$��Draw:���� -   $ 
NewGamebtn��$��3��$��6��$��2��$��20q�$��New Game��$��18(� � ToolTip$" Will empty the playing field��$
 Hand���� -   $ Reset��$��4��$��6��$��2��$��20q�$��Reset��$��18(�$0 *Will empty play field, wins and draws to 0��$
 Hand��$ 0.985,0.564&��� -   $	 End��$��5��$��6��$��1��$��20q�$	��End��$��18(�$  Will close the application��$
 Hand��$ 0.985,0.564&��� -   $ Return��$��5��$��7��$��1��$��20q�$
��Home��$��18(�$8 2Going to Homepage and current Game will be deleted��$
 Hand��$ 0.985,0.564&�