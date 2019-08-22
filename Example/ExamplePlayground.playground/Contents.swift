//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport
import PlaygroundVCHelpers
import ExampleLibrary

let storyboardVC: ViewController? = loadVCFromStoryboard(named: "Main", isInitialVC: true)

PlaygroundPage.current.liveView = storyboardVC
