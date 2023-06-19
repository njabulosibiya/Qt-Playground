import QtQuick 2.15
import QtQuick.Controls 2.15
import "qrc:/material/qml/material_library/" as Material

ApplicationWindow {
    id: window
    width: 1080
    height: 720
    visible: true

    title: "Main"

    background: Rectangle {
        color: Material.Colors.primary_color
    }
}
