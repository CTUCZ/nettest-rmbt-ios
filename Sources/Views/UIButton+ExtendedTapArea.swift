//
//  UIButton+ExtendedTapArea.swift
//  RMBT
//
//  Created by Jiri Urbasek on 7/12/23.
//  Copyright © 2023 appscape gmbh. All rights reserved.
//

import UIKit

class ExtenedTapAreaButton: UIButton {
    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        return bounds.insetBy(dx: -15, dy: -15).contains(point)
    }
}
