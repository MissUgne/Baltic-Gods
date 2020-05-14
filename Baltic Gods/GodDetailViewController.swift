//
//  GodDetailViewController.swift
//  Baltic Gods
//
//  Created by Ugne Gliaudelyte on 5/3/19.
//  Copyright © 2019 Ugne Gliaudelyte. All rights reserved.
//

import UIKit

class GodDetailViewController: UIViewController {
    
    var god: BalticGod?
    
    @IBOutlet weak var godNameLabel: UILabel!
    @IBOutlet weak var godDetailLabel: UILabel!
    @IBOutlet weak var godPicture: UIImageView!
    @IBOutlet weak var godMoreDetailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadInitialData()

        // Do any additional setup after loading the view.
    }
    func loadInitialData(){
        godNameLabel.text = god?.name
        godDetailLabel.text = god?.realm
        godMoreDetailLabel.text = god?.power
        godPicture.image = UIImage(named: (god?.name)!)
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
