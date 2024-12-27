//
//  DefaultAxisLabelAttributeGetter.swift
//  DGCharts
//
//  Created by hb on 2024/12/27.
//

import Foundation

@objc(ChartDefaultAxisLabelAttributeGetter)
open class DefaultAxisLabelAttributeGetter: NSObject, AxisLabelAttributeGetter {
    
    public func attributedStringForLabel(_ label: String, originAttributed: NSAttributedString) -> NSAttributedString {
        let mutableAttributedString = NSMutableAttributedString(
            attributedString: originAttributed
        )
        
        return mutableAttributedString
    }
}
