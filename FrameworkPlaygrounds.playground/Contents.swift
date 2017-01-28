//: Playground - noun: a place where people can play

import UIKit
import ParentFramework
import PlaygroundSupport

let bundle = Bundle(for: ViewController.self)
let viewController = ViewController(nibName: "ViewController", bundle: bundle)

PlaygroundPage.current.liveView = viewController.view
