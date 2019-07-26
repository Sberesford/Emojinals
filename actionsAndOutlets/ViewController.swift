//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }
    
    @IBAction func showMessage(sender: UIButton){
        //when user clicks tomato emoji the first message should say "Tuh-May-Toe"
        //other message should say "Tuh-Mah-Toe"
        
        let alertController = UIAlertController (title: "Do you think it's pronounced", message: "Tuh-May-Toe", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Clear", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        
    }


}

