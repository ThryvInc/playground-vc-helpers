import UIKit
import PlaygroundSupport
import PlaygroundVCHelpers
import ExampleLibrary

let xibVC = XibViewController(nibName: "XibViewController", bundle: Bundle(for: XibViewController.self))
//let view = loadViewFromNib(owner: xibVC, nibName: "XibViewController", bundle: Bundle(for: XibViewController.self))

PlaygroundPage.current.liveView = xibVC
PlaygroundPage.current.needsIndefiniteExecution = true
