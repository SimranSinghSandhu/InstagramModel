//
//  CustomCollectionViewCell.swift
//  Instagram Model
//
//  Created by Simran Singh Sandhu on 24/11/20.
//  Copyright © 2020 Simran Singh Sandhu. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var displayImageView: UIImageView!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        displayImageView.translatesAutoresizingMaskIntoConstraints = false
        settingConstraints()
    }
    
    private func settingConstraints() {
        displayImageView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 0).isActive = true
        displayImageView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: 0).isActive = true
        displayImageView.topAnchor.constraint(equalTo: topAnchor, constant: 0).isActive = true
        displayImageView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: 0).isActive = true
    }
    
}
