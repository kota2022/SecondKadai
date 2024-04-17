//
//  ResultViewController.swift
//  SecondKadai
//
//  Created by Tsuji Kota on 16.04.2024.
//

import UIKit

class ResultViewController: UIViewController {

   
    @IBOutlet weak var label: UILabel!
    
    var string:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは\(string)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
