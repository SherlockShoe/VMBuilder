   M S B A M L   `   `   `  ����D  @VMBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:VMBuilder.Views.WindowsVMBuilder.Views.Windows  5   	   1clr-namespace:VMBuilder.ViewsVMBuilder.Views  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   5clr-namespace:VMBuilder.ControlVMBuilder.Control  5	   	   9!clr-namespace:VMBuilder.ViewModelVMBuilder.ViewModel  5
   	   "    VMBuilder.Views.Windows.Home   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:VMBuilder.Views.Windows     5   	   1screensclr-namespace:VMBuilder.Views     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   4controlsclr-namespace:VMBuilder.Control     5	   	   0vm!clr-namespace:VMBuilder.ViewModel     5
   	     � Title$
  Home��5   	   $	��750��6   $	��620��6#    � DataContext 5      '   !VMBuilder.ViewModel.HomeViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��233* �6   �� 5      $
��379* �6    � RowDefinitions 5   
   �� 5      $	��85* �6   �� 5      $
��575* �6   �� 5      $	��45* �6   �� 5      $	��60* �6   .+�5   
   � $��0��6   $��2��6    5      �� 5       $	��13* �6    �� 5!      $	��72* �6    .+�5#      �� $��0��6   ���#529E526"   �� 5$      $��1��6   ���#83C183   z-depth1 J� Effect# [  67   ._�5%      � .+�5&      �� $��	VMBuilder��6    
 Roboto#���  60   $��Center=�6R   $��35(�6m   
�������6{   5'      5(      5)      � 5*   
   $��1��6   $��0��6    5+      �� 5,      �� 5-      �� 5.      �� 5/      .+�51      � $��0��6   $��Center=�6%   $��Center=�6@   .+�52      �� $��Class Name:��6   $��20(�6.   $
��Bold"�6<   ��53      �� 54       �� 
TargetType" ��6    .�55      ��  �� Property � �� �� Value
 �   �6;    �� Triggers 56      �� 57   "   	 �� Binding	 6.   �� 
 �� ElementName$
 boxClassName�� �� Path$
 Text� �� Value  6f   .a�58   &   ��  � ��
 �����6R   59   #   5;      5=      �� 5>      -   5         ��Name$ boxClassName��5>      $��80��60   $��30��6>   ��6J   �� *	ClassName+5?      � 5@      $��1��6   $��Center=�6%   $��Center=�6@   .+�5A      �� $��Properties:��6   $��20(�6.   $
��Bold"�6<   �� 5B      -   5        $ boxProperties��5B      $��80��61   $��30��6?   ��6K   �� *
Properties+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�   .  (System.Windows.Interactivity.Interaction   Triggers 5C      /  )System.Windows.Interactivity.EventTrigger  5D         	EventName$ GotKeyboardFocus��6)   .  (System.Windows.Interactivity.TriggerBase   Actions. 5E      6  0System.Windows.Interactivity.InvokeCommandAction     CommandParameter$ 1��6X      Command 64   �� *TextBoxGotFocus+6X   5F      .��5G   .   5H      5I      � 5J      $��2��6   $��Center=�6%   $��Center=�6@   .+�5K      �� $��
Delegates:��6   $��20(�6-   $
��Bold"�6;   �� 5L      -   5        $ boxDelegates��5L      $��80��60   $��30��6>   ��6J   �� *	Delegates+$ PropertyChanged=�.��6�    5M        5N      $ GotKeyboardFocus��6)   . 5O        $ 2��6X    64   �� *TextBoxGotFocus+6X   5P      .��5Q   .   5R      5S      � 5T      $��3��6   $��Center=�6%   $��Center=�6@   .+�5U      �� $��Constructors:��6   $��20(�60   $
��Bold"�6>   �� 5V      -   5        $ boxConstructors��5V      $��80��63   $��30��6A   ��6M   �� *Constructors+$ PropertyChanged=�.��6�    5W        5X      $ GotKeyboardFocus��6)   . 5Y        $ 3��6X    64   �� *TextBoxGotFocus+6X   5Z      .��5[   .   5\      5]      5^      �� 5_   
   $��1��6   $��1��6)   ��5`      �� 5a      " ��6    5b      �� 5c      	 6&   �� *ScreenIndex+ 16F   .a�5d      ��  � �� 68   �� *PropertiesScreen+5e      �� 5f      	 6&   �� *ScreenIndex+ 26F   .a�5g      ��  � �� 68   �� *DelegateScreen+5h      �� 5i      	 6&   �� *ScreenIndex+ 36F   .a�5j      ��  � �� 68   �� *ConstructorScreen+5k      5m      5o      �� 5p   
   $��0��6   $��3��6!   $��2��6.   ���#83C183  	topShadow# [ 6W   '   !VMBuilder.Control.CircleContainer  5q   
   $��0��6#   $��85��63   $��85��6?   $��2��6J   $��2��6W   $
��Left=�6h   $��10,5,5,5q�6�      InitialColor �#00BFF3
   img$$ ../../Resources/ExitButton.png��6�      ImgSize$ 45Q�6�      MouseOverColor �#023E4F J� InputBindings 5r      d� 5s       d� MouseAction$ 	LeftClicke�6    �� Command 67   �� *ClearButtonClicked+6`   5u        5v   
   $��1��6#   $��85��63   $��85��6?   $��2��6J   $��2��6W   $��Right=�6h   $��10,5,5,5q�6�    �#00BFF3$$ ../../Resources/WhiteCheck.png��6�   $ 55Q�6�    �#023E4F 5w      d� 5x      $ 	LeftClicke�6    67   �� *GenerateButtonClicked+5z      5{      5|      