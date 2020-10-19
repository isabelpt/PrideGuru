//
//  COViewController.swift
//  prideguru
//
//  Created by Isabel Prado-Tucker on 10/18/20.
//

import UIKit

class COViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func AllyCoal(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://theallycoalition.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Glaad(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.glaad.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Trevor(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.thetrevorproject.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Youth(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.iwannaknow.org/teens/lgbt.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Bible(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.hrc.org/resources/what-does-the-bible-say-about-homosexuality")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func Glossary(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "/")! as URL, options: [:], completionHandler: nil)
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
