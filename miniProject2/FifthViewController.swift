//
//  FifthViewController.swift
//  miniProject2
//
//  Created by Ivy Guo on 2022-07-14.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    var taylorSwift = ["🦋🎸","💛💛","💜✨", "🧣🧣","🕶📷","🐍🖤","💖💗","🎹🎞","🍂🕯"]
    
    @IBAction func debutButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[0]
                text.isHidden = false
            }//else
    }// debutButton
 
    @IBAction func fearlessButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[1]
                text.isHidden = false
            }//else
    }// fearlessButton
    
    @IBAction func speaknowButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[2]
                text.isHidden = false
            }//else
    }// speaknowButton
    
    @IBAction func redButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[3]
                text.isHidden = false
            }//else
    }// redButton
    
    @IBAction func Button(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[4]
                text.isHidden = false
            }//else
    }// Button
    
    @IBAction func reputationButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[5]
                text.isHidden = false
            }//else
    }// repButton
    
    @IBAction func loverButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[6]
                text.isHidden = false
            }//else
    }// loverButton
    
    @IBAction func folkloreButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[7]
                text.isHidden = false
            }//else
    }// folkloreButton
    
    @IBAction func evermoreButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = taylorSwift[8]
                text.isHidden = false
            }//else
    }// evermoreButton
    
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
