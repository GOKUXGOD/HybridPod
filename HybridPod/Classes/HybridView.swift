//
//  HybridView.swift
//  HybridPod
//
//  Created by Nitin Upadhyay on 06/08/20.
//

import UIKit

public class HybridView: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func setVisibility(_ value: CGFloat) {
        alpha = value
    }
}
