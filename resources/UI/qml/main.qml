import QtQuick 2.10
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 1024
    height: 480
    title: qsTr('Bingo')
    flags: Qt.FramelessWindowHint | Qt.Window

    background: Image {
        width: parent.width
        height: parent.height
        source: "../../images/nature.jpg"
    }

    header: RowLayout {
        width: parent.width
        height: 48

        ToolBar {

            anchors.top: parent.top
            height: 48

            background: Rectangle {
                color: "transparent"
            }
            RowLayout {
                height: 48

                CustomToolButton {
                    text: qsTr('All')
                }

                CustomToolButton {
                    text: qsTr('All')
                }

                CustomToolButton {
                    text: qsTr('All')
                }

                CustomToolButton {
                    text: "|"
                }

                CustomToolButton {
                    text: qsTr('All')
                }

                CustomToolButton {
                    text: qsTr('All')
                }

                CustomToolButton {
                    text: qsTr('All')
                }

                CustomToolButton {
                    text: qsTr('All')
                }


            }
        }

        ToolBar {
            anchors.top: parent.top
            anchors.right: parent.right
            height: 48

            background: Rectangle {
                color: "transparent"
            }

            RowLayout {
                anchors.right: parent.right
                height: 48

                CustomToolButton {
                    text: "Sign in"
                    icon.source: ""
                }

                CustomToolButton {
                    text: "\uE700"
                    icon.source: ""
                }

            }

        }

    }
}
