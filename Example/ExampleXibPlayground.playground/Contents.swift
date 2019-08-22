import UIKit
import PlaygroundSupport
import PlaygroundVCHelpers
import ExampleLibrary

let xibVC = XibViewController()
let view = loadViewFromNib(owner: xibVC)

// Present the view controller in the Live View window
PlaygroundPage.current.liveView = xibVC
