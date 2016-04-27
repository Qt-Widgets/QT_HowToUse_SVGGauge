#include "widget.h"
#include "svgdialgauge/qtsvgdialgauge.h"
#include <QVBoxLayout>
#include <QHBoxLayout>

Widget::Widget(QWidget *parent)
    : QWidget(parent)
{
    QtSvgDialGauge *gauge = new QtSvgDialGauge(this);

    gauge->setSkin("Tachometer");
    gauge->setNeedleOrigin(0.486, 0.466);
    gauge->setMinimum(0);
    gauge->setMaximum(200);
    gauge->setStartAngle(-125);
    gauge->setEndAngle(125);
    gauge->setValue(50);
//    gauge->setMaximumSize(64, 64);


    QHBoxLayout *main = new QHBoxLayout(this);
    main->addWidget(gauge);
}

Widget::~Widget()
{

}
