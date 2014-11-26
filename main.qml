import QtQuick 2.2
import QtQuick.Window 2.1
import QtQuick.Controls.Styles 1.2
import QtQuick.Controls 1.1
import QtQuick.Layouts 1.1
import QtQuick.LocalStorage 2.0
import QtMultimedia 5.0
import QtQuick.Particles 2.0
import QtWebKit 3.0
Window {
    id: mainWindow
    
    visible: true
    width: 360
    height: 360
    title: qsTr("Dict-jiyuhang")
    color: "#212121"
    
    //    MouseArea {
    //        anchors.fill: parent
    //        onClicked: {
    //            Qt.quit();
    //        }
    //    }
    
    Text {
        color: "white"

        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
    

    TextEdit {
        id: wordInput
        anchors.fill:parent
        color: "white"
        focus: true
        wrapMode: TextEdit.Wrap

//            BorderImage {
//                source: "qrc:///images/textinput.png"
//                border.left: 8
//                border.right: 8
//                anchors.bottom: parent.bottom
//                anchors.left: parent.left
//                anchors.right: parent.right
//            }

        Image {
            id: textImage
            source: "qrc:///images/textinput.png"

            anchors.top: wordInput.top
            anchors.left: wordInput.left
            anchors.right: wordInput.right
        }
        

        text: qsTr("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")
        
        font.pointSize: 15
        anchors.margins: 20
        
        
    }
    ParticleSystem {
        
    }
    
}
