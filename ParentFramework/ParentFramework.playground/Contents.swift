//: Playground - noun: a place where people can play

import UIKit
import ParentFramework
import PlaygroundSupport

let bundle = Bundle(for: ViewController.self)
let viewController = UIStoryboard(name: "Storyboard", bundle: bundle).instantiateViewController(withIdentifier: "ViewController")

PlaygroundPage.current.liveView = viewController.view
