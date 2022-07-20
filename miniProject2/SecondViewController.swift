//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Ivy Guo on 2022-07-14.
//

import UIKit

class SecondViewController: UIViewController {
    
    var season = ["❄️⛷","🌸🌷","☀️🕶","🍂🍁"]

    @IBOutlet weak var text: UILabel!
    
    @IBAction func winterButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = season[0]
            text.isHidden = false
        }//else
    }// winterButton
    
    @IBAction func springButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = season[1]
            text.isHidden = false
        }//else
    }// springButton
    
    @IBAction func summerButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = season[2]
            text.isHidden = false
        }//else
    }// summerButton
    
    @IBAction func fallButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = season[3]
            text.isHidden = false
        }//else
    }// fallButton
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
