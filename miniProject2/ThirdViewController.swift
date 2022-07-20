//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Ivy Guo on 2022-07-14.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var colors = ["🟩💚","💗🎀","🟦💙","🟥♥️"]

    @IBOutlet weak var text: UILabel!
    
    @IBAction func greenButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = colors[0]
                text.isHidden = false
            }//else
    }// greenButton
    
    @IBAction func pinkButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = colors[1]
            text.isHidden = false
        }//else
    }// pinkButton
    
    @IBAction func blueButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = colors[2]
            text.isHidden = false
        }//else
    }// blueButton
    
    @IBAction func redButton(_ sender: Any) {
        if (text.isHidden == false){
            text.isHidden = true
        }else{
            text.text = colors[3]
            text.isHidden = false
        }//else
    }// redButton
    
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
