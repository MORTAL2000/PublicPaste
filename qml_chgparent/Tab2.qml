import QtQuick 2.5

Rectangle {
    id: this_page
    
    color: "blue"
    Component.onCompleted: {
        persistent.red_rect.parent = this_page;
        persistent.red_rect.visible = true;
    }
}
