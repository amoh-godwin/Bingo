import QtQuick 2.10
import QtQuick.Controls 2.3

ToolButton {

    background: Rectangle {
        width: parent.contentItem.implicitWidth
        color: "transparent"
    }

    contentItem: Text {
        text: parent.text
        font: parent.font
        color: "white"
    }
}
