﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Tonvo.MVVM.ViewModels;

namespace Tonvo.MVVM.Views
{
    /// <summary>
    /// Логика взаимодействия для ListView.xaml
    /// </summary>
    public partial class ListView : UserControl
    {
        public ListView()
        {
            InitializeComponent();
            DataContext = new ListViewModel();
        }
    }
}