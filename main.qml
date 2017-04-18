import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    visible: true
    // version 0.01
    // version 0.02
    // version 0.03
    // version 0.04a - modified after commit

    MainForm {
        anchors.fill: parent
        mouseArea.onClicked: {
            Qt.quit();
        }
    }
}
