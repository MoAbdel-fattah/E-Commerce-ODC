//
//  UiViewExtension.swift
//  E-Commerce
//
//  Created by Mohammad Abd El-Fattah Mohammd on 31/07/2023.
//

import Foundation
import UIKit

extension UIView {
    
    func loadViewFromNib(nibName: String) -> UIView? {
        let bundle = Bundle(for: type(of: self))
        let nib    = UINib(nibName: nibName, bundle: bundle)
        return nib.instantiate(withOwner: self, options: nil).first as? UIView
        
        
        
    }
    
    
    
    
    
    
}
