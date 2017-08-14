//
//  CGRect-Extensions.swift
//  Habitica
//
//  Created by Phillip on 11.08.17.
//  Copyright © 2017 Phillip Thelen. All rights reserved.
//

import Foundation

extension CGRect {
    func replaceWidth(newValue : CGFloat) -> CGRect {
        var rect = self
        rect.size.width = newValue
        return rect
    }
    func replaceHeight(newValue : CGFloat) -> CGRect {
        var rect = self
        rect.size.height = newValue
        return rect
    }
    func replaceX(newValue : CGFloat) -> CGRect {
        var rect = self
        rect.origin.x = newValue
        return rect
    }
    func replaceY(newValue : CGFloat) -> CGRect {
        var rect = self
        rect.origin.y = newValue
        return rect
    }
}