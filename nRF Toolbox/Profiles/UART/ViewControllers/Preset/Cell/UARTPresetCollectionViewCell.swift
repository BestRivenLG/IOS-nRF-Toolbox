//
//  UARTPresetCollectionViewCell.swift
//  nRF Toolbox
//
//  Created by Nick Kibish on 15.06.2020.
//  Copyright © 2020 Nordic Semiconductor. All rights reserved.
//

import UIKit

class UARTPresetCollectionViewCell: UICollectionViewCell {
    var preset: UARTPreset! {
        didSet {
            presetCollectionView.preset = preset
            presetCollectionView.reloadData()
        }
    }
    
    @IBOutlet var presetCollectionView: UARTPresetCollectionView!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    
    
}
