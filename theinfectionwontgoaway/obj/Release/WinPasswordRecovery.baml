   M S B A M L   `   `   `  ���� _  [Инфекция не пройдет, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Инфекция_не_пройдет$Инфекция_не_пройдет  >    8Инфекция_не_пройдет.WinPasswordRecovery   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Dlocal2clr-namespace:Инфекция_не_пройдет       � Title$*  $Инфекция не пройдет�� � Icon$ /Pic/Logo.png��$	��500��$	��900�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=�$
��1920��$	��540��$
��1080��$	��500�� � 	Resources    f1 �� Text�� %"   &	        �� $ Another Text�� J� InputBindings �� 
 �� Key$ F1�� �� Command# [  	 J� CommandBindings	 )  #System.Windows.Input.CommandBinding  -   
   Command#
 [  .���  � ColumnDefinitions �� $
��558* ��� $
��335* �.+�(� $	��560��.���  � RowDefinitions �� $	��99* ��� $
��217* ��� $
��154* �.+��� .+��� $��Center=�$
��Left=�$��Calibri)�$��24(�.��+)Восстановление пароля�� $��1��.+���  �� Orientation$ 
Horizontal=�$��10q�.+��� $��15 0 0 0q�|�.  ���#27B1EC
�������$��60��$	��230��$��25(�$��Center=�
���   � �� 
IsReadOnly . .��Введите логин�� -    ��Name$ tblogin��$	��300�����#27B1EC
�������
���   �$��Center=�$��Center=�$��16(�.�� � ToolTip _� .���� .��USПоле для ввода логина потерявшегося аккаунта.���� $ 
Horizontal=�$��10q�.+��� $��15 0 0 0q�|�.  ���#27B1EC
�������$	��230��$��25(�$��Center=�
���   � . $��60��.��Новый парольG� -    G�Name$ 
tbPassword�����#27B1EC
�������$	��300��$��60��
���   �$��Center=�$��Center=�$��16(� _� .���� .��geПоле для ввода нового пароля от потерявшегося аккаунта�� $ 
Horizontal=�$��10q�.+��� $��5 0 0 0q�|�.  ���#27B1EC
�������$	��230��$��60��$��25(�$��Center=�
���   � . .��!Повторите парольG� -   $ tbCurrectPassword�����#27B1EC
�������$	��300��
���   �$��Center=�$��Center=�$��16(� _� .���� .��97Поле для подтверждения пароля�� $��2��.+��� -   $	��200��$��50��$��10q�$��20(�
����������#27B1EC.��Поменять пароль�� -   $	��180��$��50��$��20(����#8B8B8B
�������.��
Назад(� $��1��$	��400��.���� $��20q�$��/Pic/k-8v7jQXcO0.jpg��