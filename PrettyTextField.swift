//
//  PrettyTextField.swift
//  MobileApp
//
//  Created by Allen White on 5/15/17.
//  Copyright © 2017 Allen White. All rights reserved.
//

import UIKit

class PrettyTextField: UITextField {

	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		styleSelf()
	}
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		styleSelf()
	}

	fileprivate func styleSelf(){
		self.rightView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 3))
		self.rightViewMode = .always
		self.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 3))
		self.leftViewMode = .always
		self.layer.borderColor = UIColor.gray
		self.layer.borderWidth = 1.0
		self.backgroundColor = UIColor.white
	}
}

extension UIButton{
	func applyBorder(){
		self.layer.borderWidth = 1
		self.layer.borderColor = UIColor.blue
	}
}
