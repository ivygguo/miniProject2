//
//  FourthViewController.swift
//  miniProject2
//
//  Created by Ivy Guo on 2022-07-14.
//

import UIKit

class FourthViewController: UIViewController {
    
    var animal = ["🐩","🐈","🐇","🦜"]
    @IBOutlet weak var text: UILabel!
    

    @IBAction func dogButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = animal[0]
                text.isHidden = false
            }//else
    }// dogButton

    
    @IBAction func catButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = animal[1]
                text.isHidden = false
            }//else
    }// catButton
    
    @IBAction func bunnyButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = animal[2]
                text.isHidden = false
            }//else
    }// bunnyButton
    
    @IBAction func birdButton(_ sender: Any) {
        if (text.isHidden == false){
                text.isHidden = true
            }else{
                text.text = animal[3]
                text.isHidden = false
            }//else
    }// birdButton
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
