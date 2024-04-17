//
//  ViewController.swift
//  SecondKadai
//
//  Created by Tsuji Kota on 11.04.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    var textFieldString:String = ""
    
    
    @IBAction func button(_ sender: Any) {
        textFieldString = textField.text!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.string = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
}

