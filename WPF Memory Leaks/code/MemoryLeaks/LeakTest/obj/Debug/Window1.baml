   M S B A M L   `   `   `  ����L  HTestWpfApp, Version=1.0.6016.21933, Culture=neutral, PublicKeyToken=null'clr-namespace:TestWpfApp
TestWpfApp  5          TestWpfApp.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      (srcclr-namespace:TestWpfApp     5        � Title$  
TestWpfApp��5       � SizeToContent$ WidthAndHeight=�5       � 
ResizeMode$ NoResize=�5       � Left$	 200��5       � 	Resources 5
         TestWpfApp.User   myDataSource   UserName��%'   &	          5      $	 Joe��6$   5      .��5      �� $��5q�6   
����� �$��1q�6)    �� Padding$ 8q�6=    �� CornerRadius$ 3��6I   ._�5      �� -   5        $
��mySP��5       � DataContext 5      �� 5   
   	 �� Source#	 [  6   .+�5      �� .��6   Enter a User Name:6"   �� 5      -   5        $��TextBox1��5      ��6!   �� 
 �� Path$
 UserName� �� UpdateSourceTrigger$ PropertyChanged=��� 5      .��6   User Name you entered:6&   �� 5      ��6   �� #	 [  $
 UserName��� 5      .��6   *(Select the binding/event method to test:68   �� 5      -   5        $��lb��5   "    �� SelectedIndex$ 0��6   $	��190��6,   .@�5      �� .��6   531. [Developer Error] Improper use of Event Handlers6N   �� 5      .��6   312. [Developer Error] Improper use of Data Binding6L   �� 5      .��6   643. [Developer Error] Improper use of Command Binding6O   �� 5      .��6   <:4. [Developer Error] Improper use of Static Event Handlers6U   5   	   �� 5!      -   5        $
��Btn1��5!   Y   $��0,10,0,0q�6   $��35��65   $	��Top=�6A   $
��Left=�6e   $	��120��6�   .��6�   Launch Window5#   	   �� 5$      -   5        $
��Btn2��5$   B   $��0,10,0,0q�6   $��35��65   $	��Top=�6N   $
��Left=�6f   $	��120��6�   .��6�   
Force GC5&   	   5(      5)      5*      