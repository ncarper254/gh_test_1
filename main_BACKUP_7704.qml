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
    // modify and put in Branch1
    // Making a change to branch1 that should not show in subBranch1

    // NLC20170427 Another change
    // NLC20170501:1001 - This is another change
<<<<<<< HEAD
    // NLC20170501:1011 - This is another change
=======
    // NLC20170501:1021
>>>>>>> origin/subBranch1

    MainForm {
        anchors.fill: parent
        mouseArea.onClicked: {
            Qt.quit();
        }
    }
}
