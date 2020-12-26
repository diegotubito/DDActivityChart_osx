//
//  ActivityChartView.swift
//  DDActivityChart_osx
//
//  Created by David Diego Gomez on 26/12/2020.
//

import Cocoa

public class ActivityChartView : NSView {
    public override init(frame frameRect: NSRect) {
        super .init(frame: frameRect)
        commonInit()
    }
    
    public required init?(coder: NSCoder) {
        super .init(coder: coder)
        commonInit()
    }
    
    private func commonInit() {
        let background = NSView(frame: self.frame)
        background.wantsLayer = true
        background.layer?.backgroundColor = NSColor.green.cgColor
        self.addSubview(background)
    }
}
