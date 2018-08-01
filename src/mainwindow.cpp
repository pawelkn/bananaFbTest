#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    connect( ui->pushButton, &QAbstractButton::clicked, [this]() {
        static int counter = 0;
        ui->label->setText( QString::number( ++counter ) );
    });
}

MainWindow::~MainWindow()
{
    delete ui;
}
