//
//  AxisLabelAttributeGetter.swift
//  DGCharts
//
//  Created by hb on 2024/12/27.
//

import Foundation

@objc(ChartAxisLabelAttributeGetter)
public protocol AxisLabelAttributeGetter: AnyObject {
    
    func attributedStringForLabel(_ label: String, originAttributed: NSAttributedString) -> NSAttributedString
    
}
