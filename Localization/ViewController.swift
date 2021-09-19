//
//  ViewController.swift
//  Localization
//
//  Created by Rodrigo Yukio Okido on 18/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navigationTitle: UINavigationItem!
    
    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var countryName: UILabel!
    @IBOutlet weak var language: UILabel!
    
    @IBOutlet weak var localizationDescription: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        navigationTitle.title = NSLocalizedString("navTitle", comment: "")

        flagImage.image = UIImage(named: NSLocalizedString("flag", comment: ""))
        countryName.text = NSLocalizedString("countryName", comment: "")
        language.text = NSLocalizedString("language", comment: "")
        
        localizationDescription.text = NSLocalizedString("aboutLocalization", comment: "")
    }


}

