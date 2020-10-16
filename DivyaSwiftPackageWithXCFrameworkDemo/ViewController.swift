//
//  ViewController.swift
//  DivyaSwiftPackageWithXCFrameworkDemo
//
//  Created by iOS Developer on 16/10/20.
//

import UIKit
import DivyaSwiftFramework

class ViewController: UIViewController {
  @IBOutlet weak var container: UIView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func clickHere(_ sender: UIButton) {
    let hello = Hello()
    hello.sayHello(to: self, message: "From XCFramewok Demo")
  }
  
}

