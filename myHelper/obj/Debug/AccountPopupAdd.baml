   M S B A M L   `   `   `  ����G  C炉石中控, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:HearthHelperHearthHelper  5   &  "    HearthHelper.AccountPopupAdd   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6)   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6k   @d2http://schemas.microsoft.com/expression/blend/2008     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   ,localclr-namespace:HearthHelper     6&  -   5        $��AccountPopup��5        � 
ResizeMode$  NoResize=�6    � Title$3 -账号添加（战网客户端输入密码）��6.   $	��150��6F   $	��260��6S   .��5      �� .+�5   
   �  � RowDefinitions 5      �� 5      $��30 �6     � ColumnDefinitions 5	      �� 5
      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��10,0,0,0q�61   $?��9注：请务必勾选【始终让我保持登录状态】��5      $��Center=�6#   $
��Auto��6>   5      � 5   
    5   
   �� 5      $��30 �6    5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6!   $��10,0,0,0q�61   $��邮箱/手机：��5      $��Center=�6   $
��Auto��61   �� 5      -   5        $��ConfigAccountName��5      $��0��5      $��1��6#   $	��140��63   $��20��6?    �� 
IsReadOnly .  $��Center=�5      $��Stretch=�6'   5      �� 5   
   -   5        $��ConfigAccountButtonSave��5      $��立即添加��60   $��Stretch=�5      $	��Top=�6#   $��
10,12,10,0q�5       $	��210��6   $��23��6%   61   5!      5"      