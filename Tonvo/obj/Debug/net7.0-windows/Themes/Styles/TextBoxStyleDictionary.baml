   M S B A M L   `   `   `  ????W  SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a  ?? MergedDictionaries ?? Source   textBoxBaseStyle ?? 
TargetType ! MaterialDesignOutlinedTextBox ?? BasedOn.   (MaterialDesignThemes.Wpf.TextFieldAssist ?? Property ?? Value)  #MaterialDesignThemes.Wpf.HintAssist  	OnPrimary  tbProfessionNameStyle ?? Mode ?? UpdateSourceTrigger ?? ValidatesOnDataErrors  tbApplicantSalaryStyle	 ?? Triggers
 P? Property P? Value  tbWorkExperienceStyle  tbNameStyle  tbSecondNameStyle  tbEmailStyle?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        5      ?? 5   
   $ ColorDictionary.xaml??6   %u  &	        7  7  7  &	 +    7   &	 P    7   &	 Y    7   &	 u    7   &	 c    7   &	 _    7   ?? 5
      " ??6%   8   .?5   
   ??  ?@  HasClearButton$
 True??5      ?? 5   
    ?@ 
Foreground8  5      ?? 5   
    ? ??$ 5,0,5,25q?5      ?? 5   
    ?@  HasLeadingIcon$
 True??5      ?? 5   
    ?@  UnderlineBrush8  5      5      ?? 5      " ??6*   8   .?5   
   ??  ?@ Hint$) #Название профессии??5      ?? 5   
    ?@  LeadingIcon$ ProfessionalHexagon=?5      ?? 5   
    ? ?? 5       ?? *ProfessionName+$ TwoWay=?$ PropertyChanged=?$
 True??5!      ?? 5$      " ??6+   8   .?5&   
   ??  ?@ Hint$6 0Желаемая заработная плата??5'      ?? 5(   
    ?@  LeadingIcon$ Money=?5)      ?? 5*   
    ?@  HasTrailingIcon$ False??5+      ?? 5,   
    ?@  TrailingIcon$ Ruble=?5-      ?? 5.   
    ? ?? 5/      ?? *ApplicantSalary+$ TwoWay=?$ PropertyChanged=?$
 True??	 50   
   P? 51      
 ? ??$  ??6&   . ?52      ??  ?@  HasTrailingIcon$
 True??6S   53      55      ?? 58      " ??6*   8   .?5:   
   ??  ?@ Hint$ Опыт работы??5;      ?? 5<   
    ?@  LeadingIcon$ ClipboardTextDateOutline=?5=      ?? 5>   
    ? ?? 5?      ?? *WorkExperience+$ TwoWay=?$ PropertyChanged=?$
 True??5@      ?? 5C      " ??6    8   .?5E   
   ??  ?@ Hint$ Имя??5F      ?? 5G   
    ?@  LeadingIcon$	 Abc=?5H      ?? 5I   
    ? ?? 5J      ?? *Name+$ TwoWay=?$ PropertyChanged=?$
 True??5K      ?? 5N      " ??6&   8   .?5P   
   ??  ?@ Hint$ Фамилия??5Q      ?? 5R   
    ?@  LeadingIcon$	 Abc=?5S      ?? 5T   
    ? ?? 5U      ?? *
SecondName+$ TwoWay=?$ PropertyChanged=?$
 True??5V      ?? 5Y      " ??6!   8   .?5[   
   ??  ?@ Hint$' !Электронная почта??5\      ?? 5]   
    ?@  LeadingIcon$ Email=?5^      5_      5a      