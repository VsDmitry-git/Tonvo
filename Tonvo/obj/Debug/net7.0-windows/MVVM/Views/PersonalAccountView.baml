   M S B A M L   `   `   `  ????@  <Tonvo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Tonvo.MVVM.ViewsTonvo.MVVM.Views  5      =#clr-namespace:Tonvo.MVVM.ViewModelsTonvo.MVVM.ViewModels  5      *    $Tonvo.MVVM.Views.PersonalAccountView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Tonvo.MVVM.Views     5      9	viewmodel#clr-namespace:Tonvo.MVVM.ViewModels     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        ? DataContext  5      4  .Tonvo.MVVM.ViewModels.PersonalAccountViewModel  5   
   .??5      ? $??1??6    ? ColumnDefinitions 5   
   ?? 5      $	??15* ?6   ?? 5      $??5* ?6   .+?5   
   ?? .??5      ?? .+?5      ? .+?5      ??  .  *MaterialDesignFloatingActionMiniDarkButton#??[  6    ? ToolTip$7 1Вернуться на главный экран??5      $
??Left=?5        	Secondary#??[ 5      #??[ 5      $??12q?5      ??5       ?? *
BackToHome+.??5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowBack=?5"        OnSecondary#??[ 5#      5$      ?? 5%      $!??Личный кабинет??6    $??Center=?5&      $??65(?5'        OnBackground#??[ 5(      $??10q?5)      5*      ? 5-      $??5q?6=     6   ?? *UserApplicant+ 5.      ?? 5/      ?? 50      .+?52      ?? .+?55      ??   tbProfessionNameStyle#??[ 6"     
Background)  #MaterialDesignThemes.Wpf.HintAssist   
Background# [ 56      .??6]   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 57      +  %Microsoft.Xaml.Behaviors.EventTrigger  58   "      	EventName$ TextChanged??61   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 59   &   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6<   ?? *!ValidateApplicantProfessionName+5:   #   .??5;   6   	 =? ErrorTemplate	 5<      ?? 5=   "   .R?5>   &   ?? .+?5?   *   ?? 
 ??Name$
 textBox??6D   ?? 5@   *   ??67   ?? ??5A   .   ?? 5B   2   .R?5C   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5D   3   5F   +   5G   '   5H   #   .??5I   8   5J      ?? 5M        tbApplicantSalaryStyle#??[ 6"   # [ 5N      .??6]    5O        5P   "   $ TextChanged??61   . 5Q   &      6<   ?? *ValidateApplicantSalary+5R   #   .??5S   6   	 5T      ?? 5U   "   .R?5V   &   ?? .+?5W   *   ?? $
 textBox??6D   ?? 5X   *   ??67   ?? ??5Y   .   ?? 5Z   2   .R?5[   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5\   3   5^   +   5_   '   5`   #   .??5a   8   5b      ?? 5e        tbWorkExperienceStyle#??[ 6"   # [ 5f   .   .??6q    5g        5h   "   $ TextChanged??61   . 5i   &      6<   ?? *!ValidateApplicantWorkExperience+5j   #   .??5k   6   	 5l      ?? 5m   "   .R?5n   &   ?? .+?5o   *   ?? $
 textBox??6D   ?? 5p   *   ??67   ?? ??5q   .   ?? 5r   2   .R?5s   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5t   3   5v   +   5w   '   5x   #   .??5y   8   5z      ?? 5}        tbNameStyle#??[ 6"   # [ 5~   .   .??6q    5        5?   "   $ TextChanged??61   . 5?   &      6<   ?? *ValidateApplicantName+5?   #   .??5?   6   	 5?      ?? 5?   "   .R?5?   &   ?? .+?5?   *   ?? $
 textBox??6D   ?? 5?   *   ??67   ?? ??5?   .   ?? 5?   2   .R?5?   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5?   3   5?   +   5?   '   5?   #   .??5?   8   5?      5?      ?? 5?      $??1??6!   .+?5?      ??  	 tbSecondNameStyle#??[	 6"   # [ 5?   .   .??6q    5?        5?   "   $ TextChanged??61   . 5?   &      6<   ?? *ValidateApplicantSecondName+5?   #   .??5?   6   	 5?      ?? 5?   "   .R?5?   &   ?? .+?5?   *   ?? $
 textBox??6D   ?? 5?   *   ??67   ?? ??5?   .   ?? 5?   2   .R?5?   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5?   3   5?   +   5?   '   5?   #   .??5?   8   5?      ?? 5?       
 tbEmailStyle#??[
 6"   # [ 5?      ??5?      ?? *Email+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?" ?? ValidatesOnNotifyDataErrors$
 True??.??5?   ]    5?        5?   "   $ TextChanged??61   . 5?   &      6<   ?? *ValidateApplicantEmail+5?   #   .??5?   6   	 5?      ?? 5?   "   .R?5?   &   ?? .+?5?   *   ?? $
 textBox??6D   ?? 5?   *   ??67   ?? ??5?   .   ?? 5?   2   .R?5?   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5?   3   5?   +   5?   '   5?   #   .??5?   8   5?      (  "System.Windows.Controls.DatePicker  5?        dpBirthdayStyle#??[ 6%   # [ 5?   1    5?        5?   "   $ SelectedDateChanged??61   . 5?   &      6<   ?? *ValidateApplicantBirthday+5?   #   	 5?      ?? 5?   "   .R?5?   &   ?? .+?5?   *   ?? $
 textBox??6D   ?? 5?   *   ??67   ?? ??5?   .   ?? 5?   2   .R?5?   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5?   3   5?   +   5?   '   5?   #   5?      G? 5?        pbPasswordStyle#??[ 6&   # [ 5?   2   0	  *MaterialDesignThemes.Wpf.PasswordBoxAssist 	  Password 5?   2   ?? *
Password+$ TwoWay=?$ PropertyChanged=?$
 True?? 5?        5?   "   $ PasswordChanged??61   . 5?   &      6<   ?? *ValidateApplicantPassword+5?   #   	 5?      ?? 5?   "   .R?5?   &   ?? .+?5?   *   ?? $
 textBox??6D   ?? 5?   *   ??67   ?? ??5?   .   ?? 5?   2   .R?5?   6   ?? 
???  ????6@   ?? *ErrorContent+6^   5?   3   5?   +   5?   '   5?   #   5?      5?      5?      ?? 5?       ! MaterialDesignOutlinedTextBox#??[ 6   $??2??5?       ?? TextWrapping$
 Wrap=?5?      $??Stretch=?5?      $??10,-2,10,20q?5?       ?? AcceptsReturn$
 True??5?      " ?? VerticalScrollBarVisibility$
 Auto=?5         Hint$&  Информация о себе??5     $	??160??5     ?? 5     $??8q?6   $	??280??5     $??Сохранить??5       MaterialDesignRaisedButton#??[ 5     +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 16??5     #??[ 5	     #??[ 5
     $??0q?5     .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=?5     ??5     ?? *
SaveEdit+?? 5     $??8q?6   $	??230??5     $??Отмена??5     #??[ 5     $ 16??5     #??[ 5     #??[ 5     $??0q?5     $	 Dp4=?5     ??5     ?? *
CanselEdit+5     5     ?? 5  
    ?? CornerRadius$ 
10,0,10,10??6   $??1??5       Primary#??[ 5     ._?5      ? $??1??6   #??[ 5!      ? RowDefinitions 5"     ?? 5#     $
??131* ?6$   ?? 5$     $
??301* ?6$   ?? 5%     $	??116 ?6$   .+?5(     ?? $H??Bpack://application:,,,/Content/Pictures/FullLogo transparency2.png??6   ?? 5+     $??1??6   $??2??6,   .??5,     ?? 5.     5/     50     51     52     53     