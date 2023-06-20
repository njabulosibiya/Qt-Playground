pragma Singleton
import QtQuick 2.15

QtObject {
    //surface colors
    property color surface: "#EBEBEB"
    property color surface_dim: "#BBBBBB"
    property color surface_bright: "#EBEBEB"

    //surface container colors
    property color surface_Container_Lowest: "#FFFFFF"
    property color surface_Container_Low: "#DFDFDF"
    property color surface_Container: "#D7D7D7"
    property color surface_Container_High: "#CFCFCF"
    property color surface_Container_Highest: "#C7C7C7"

    //on-suface colors
    property color on_Surface: "#132521"
    property color on_Sufurface_variant: "#273935"

    //outline colors
    property color outline_variant: "#596B67"
    property color outline: "#3B4D49"

    //Key Colors PRIMARY
    property color primary: "#56A649"
    property color primary_Container: "#BAFFAD"
    property color on_Primary_Container: "#1A6A0D"
    property color on_Pimary: "#FFFFFF"

    //Key Colours SECONDARY
    property color secondary: "#6C7A5E"
    property color secondary_Container: "#D0DEC2"
    property color on_secondary_Container: "#303E22"
    property color on_secondary: "#FFFFFF"

    //Key Colours TERTIARY
    property color tertiary : "#43A68E"
    property color tertiary_Container: "#A7FFF2"
    property color on_Tertiary_Container: "#076A52"
    property color on_Tertiary: "#FFFFFF"
}
