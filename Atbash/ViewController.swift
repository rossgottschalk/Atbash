//
//  ViewController.swift
//  Atbash
//
//  Created by Ross Gottschalk on 8/29/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var englishTextView: UITextView!
    @IBOutlet weak var atbashTextView: UITextView!
    
    var aBrain = TranslationBrain()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func clearTapped(sender: UIButton)
    {
        atbashTextView.text = ""
        englishTextView.text = ""
    }
    
    
    
    
    @IBAction func translateToAtbash(sender: UIButton)
    {
        let userString = aBrain.doTranslation(englishTextView.text)
        atbashTextView.text = userString
        englishTextView.resignFirstResponder()
    }

    @IBAction func translateToEnglish(sender: UIButton)
    {
        let atbashString = aBrain.doTranslation(atbashTextView.text)
        englishTextView.text = atbashString
        atbashTextView.resignFirstResponder()
    }
}

