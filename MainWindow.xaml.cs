﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Инфекция_не_пройдет.Models;

namespace Инфекция_не_пройдет
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private UserData _userData;

        private InformationIO _informationIO;

        private readonly string Path = $"{Environment.CurrentDirectory}\\UserData.txt";

        private List<UserData> _userDatas;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Grid_Loaded(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            new WinReg().Show();
            Close();
        }

        private void btnComeIn(object sender, RoutedEventArgs e)
        {

            _informationIO = new InformationIO(Path);

            _userDatas = new List<UserData>();

            try
            {
                _userDatas = _informationIO.LoadData(); ;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                Close();
            }

            string login = tbLogin.Text;

            string password = tbPassword.Text;

            _userData = new UserData(login, password);

            //int placeUser = _userDatas.IndexOf(_userData);

            int indexUser = 0;

            for (int i = 0; i < _userDatas.Count; i++)
            {
                if (_userDatas[i].UserLogin == login)
                {
                    indexUser = i;
                }
            }

            if (_userDatas[indexUser].UserLogin == login && _userDatas[indexUser].UserPassword == password)
            {
                //Открываем новое окно
            }
            else
            {
                if (_userDatas[indexUser].UserLogin != login)
                {
                    MessageBox.Show("Пользователя не существует");
                }
                else
                {
                    MessageBox.Show("Пароль введен не правильно");
                }
            }


        }
    }
}
