#include "mainwindow.h"

#include <QApplication>
#include<iostream>
#include<QtDebug>
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    qDebug()<<"www";
    return a.exec();
}
