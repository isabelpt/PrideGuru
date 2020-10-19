//
//  ElecViewController.swift
//  prideguru
//
//  Created by Isabel Prado-Tucker on 10/18/20.
//

import UIKit

class ElecViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func TrumpTAP(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.glaad.org/tap/donald-trump")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func BidenGood(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://joebiden.com/lgbtq-policy/")! as URL, options: [:], completionHandler: nil)
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
