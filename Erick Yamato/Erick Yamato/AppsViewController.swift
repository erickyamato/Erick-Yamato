//
//  AppsViewController.swift
//  Erick Yamato
//
//  Created by Erick Mitsugui Yamato on 26/12/18.
//  Copyright © 2018 Erick Mitsugui Yamato. All rights reserved.
//

import UIKit
import SafariServices

class AppsViewController: UIViewController {

    //MARK: - Outlets
    
    
    @IBOutlet weak var xdexIconButton: UIButton! {
        didSet {
            xdexIconButton.layer.cornerRadius = 10
            xdexIconButton.clipsToBounds = true

            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    //MARK: - Actions
    
    
    @IBAction func didTapXdexIconButton(_ sender: Any) {
        let svc = SFSafariViewController(url: NSURL(string: "https://itunes.apple.com/br/app/xdex/id1354450674?mt=8")! as URL)
        
        self.present(svc, animated: true, completion: nil)
        
    }
}
