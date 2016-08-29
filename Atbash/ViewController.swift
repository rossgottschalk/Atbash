//
//  ViewController.swift
//  Atbash
//
//  Created by Ross Gottschalk on 8/29/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate
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

    
    
    
    
    
    
    @IBAction func translateToAtbash(sender: UIButton)
    {
        //englishTextView.delegate = self
        
        let myString = aBrain.doTranslation(englishTextView.text)
        
    }

    @IBAction func translateToEnglish(sender: UIButton)
    {
        
    }
}

