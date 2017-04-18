import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    visible: true
    // version 0.01
    // version 0.02

    MainForm {
        anchors.fill: parent
        mouseArea.onClicked: {
            Qt.quit();
        }
    }
}
