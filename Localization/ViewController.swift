//
//  ViewController.swift
//  Localization
//
//  Created by Rodrigo Yukio Okido on 18/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navigationTitle: UINavigationItem!
    
    @IBOutlet weak var languageViewBackground: UIView!
    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var countryName: UILabel!
    @IBOutlet weak var language: UILabel!
    
    @IBOutlet weak var localizationDescription: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        languageViewBackground.backgroundColor = UIColor(named: NSLocalizedString("color", comment: ""))
        
        navigationTitle.title = NSLocalizedString("navTitle", comment: "")
        
        flagImage.image = UIImage(named: NSLocalizedString("flag", comment: ""))
        flagImage.layer.borderColor = UIColor.white.cgColor
        flagImage.layer.borderWidth = 1
        
        countryName.text = NSLocalizedString("countryName", comment: "")
        language.text = NSLocalizedString("language", comment: "")
        localizationDescription.text = NSLocalizedString("aboutLocalization", comment: "")
    }


}

