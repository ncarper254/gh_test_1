import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    visible: true
    // version 0.01
    // version 0.02
    // version 0.03
    // version 0.04 I screwed up this code
    // Modified branch1
    // master
    // Modifies branch1 again
    // modified subBranch1


    MainForm {
        anchors.fill: parent
        mouseArea.onClicked: {
            Qt.quit();
        }
    }
}
