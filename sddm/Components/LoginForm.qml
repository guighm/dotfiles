import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    color: "#181825"
    width: 400
    height: 300
    anchors.centerIn: parent
    radius: 70

    Column {
        id: loginForm
        width: parent.width * 0.675
        anchors.centerIn: parent
        spacing: 20

        Text {
            id: welcome
            text: "Olá, /SEU NOME/"
            font.pixelSize: 24
            color: "#FFFFFF"
            font.family: "JetBrains Mono"
            horizontalAlignment: Text.AlignHCenter
            width: parent.width
        }

        TextField {
            id: passwordField
            anchors.horizontalCenter: welcome.horizontalCenter
            font.family: "JetBrains Mono"
            placeholderTextColor: "#000000"
            placeholderText: "Senha"
            echoMode: TextInput.Password
            padding: 8
            width: 250
            height: 35
            background: Rectangle {
                anchors.fill: parent
                color: "#FFFFFF"
                radius: 32
            }
        }

        Button {
            id: botao
            text: "Login"
            width: 100
            height: 35        
            anchors.horizontalCenter: passwordField.horizontalCenter
            background: Rectangle {
                anchors.fill: parent
                color: "#00aaff"
                radius: 32
            }
            onClicked: {
                sddm.login("USERNAME", passwordField.text, sessionModel.lastIndex)
            }

        }

        Connections {
            target: botao
            
            function onLoginSucceeded() {}

            function onLoginFailed() {
                loginStatus.text = "Algo deu errado! Tente novamente! =("
            }
        }

        Text {
            id: loginStatus
            color: "red"
            anchors.horizontalCenter: botao.horizontalCenter
        }

    }
}
