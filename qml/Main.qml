import Felgo 3.0
 import QtQuick 2.0

 GameWindow {
   id: gameWindow

   // You get free licenseKeys from https://felgo.com/licenseKey
   // With a licenseKey you can:
   //  * Publish your games & apps for the app stores
   //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
   //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
   //licenseKey: "<generate one from https://felgo.com/licenseKey>"

   activeScene: scene

   // the size of the Window can be changed at runtime by pressing Ctrl (or Cmd on Mac) + the number keys 1-8
   // the content of the logical scene size (480x320 for landscape mode by default) gets scaled to the window size based on the scaleMode
   // you can set this size to any resolution you would like your project to start with, most of the times the one of your main target device
   // this resolution is for iPhone 4 & iPhone 4S
   width: 960
   height: 640

   Scene {
     id: scene

     // the "logical size" - the scene content is auto-scaled to match the GameWindow size
     width: 480
     height: 320

     // properties for the game
     property int betAmount: 4 // amount to bet per line
     property int creditAmount: 400 // player credit for gambling

     // fill game window with background
     Rectangle {
       anchors.fill: scene.gameWindowAnchorItem
       color: "#400000"
     }
   }
 }
