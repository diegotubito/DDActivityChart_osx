//
//  ViewController.swift
//  DDActivityChart_osx
//
//  Created by diegodavid@icloud.com on 12/26/2020.
//  Copyright (c) 2020 diegodavid@icloud.com. All rights reserved.
//

import Cocoa
import DDActivityChart_osx

class ViewController: NSViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let activityChart = ActivityChartView(frame: self.view.frame)
    self.view.addSubview(activityChart)
    // Do any additional setup after loading the view.
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

