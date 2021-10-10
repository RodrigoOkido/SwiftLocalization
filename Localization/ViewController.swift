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
    
    
    /**
     This is an simple example about how you can use Localization on your project. To internationalize your app, you must include a file called "Localizable.strings".
     Once you add this file you can add many languages as you want. On this case i use PT-BR | EN | SPA. So 3 different Localizable files are created there for each
     language.
     
     This file is an simple text composed by "code" = "Your text";.
     The code represents the ID where you call it on the NSLocalizedString function. Picking the navigationTitle.title as example below, we are reading the text which we defined as
     the code navTitle, and inserting as text to our navigationTitle. And thats it! You can just keep doing the same thing for all others. To switch between languages its
     totally automatic by XCode. It will identify the language you are actually using (english by default) and use the respectevely Localizable file.
     
     Once you added all the Localizable files you want on Xcode, you can switch the App Language  in 'Product' > 'Scheme' > 'Edit Scheme' and select 'App Language' option.
     When you run your project, it will use the Localizable according to the language selected.
     */
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

