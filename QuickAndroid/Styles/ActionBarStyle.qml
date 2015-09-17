import QtQuick 2.0
import QuickAndroid 0.1

/** Action Bar Style Component

  Author : benlau
 */

QtObject {
    property var iconSource : ""
    property size iconSourceSize : Qt.size(24 * A.dp,24 * A.dp)

    property var background
    property var actionButtonBackground
    property TextStyle titleTextStyle : TextStyle {}
    property var homeAsUpIndicator

    property var divider : "#1A000000"
    property var padding : 8 * A.dp

    property int keyline1: 16 * A.dp

    property int keyline2: 72 * A.dp

    /// The expected height if icon, title. It is also the implicit height of Action Bar.
    property int unitHeight: 48 * A.dp

}
