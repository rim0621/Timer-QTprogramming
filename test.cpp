#include <QtGui>
#include <QLabel>
#include <iostream>
#include <unistd.h>
using namespace std;
int main(int argc, char *argv[])
{
    int minites;
    cout<<"input : ";
    cin>>minites;
    sleep(minites*60);

    //QT
    QApplication app(argc, argv);
    QLabel *label=new QLabel(" DONE!!! ");
    label->setMargin(500);
    label->show();
    return app.exec();
}
