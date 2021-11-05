import QtQuick
import QtQuick.Window
import "jsfile.js" as Logic
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        id: rect
            color: "green"
            width: 80
            height: Logic.calculateHeight(rect.width)
    }

}
