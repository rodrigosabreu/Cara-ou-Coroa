//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Rodrigo Abreu on 03/11/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    
    
    @IBOutlet var imagemMoeda: UIImageView!
    var numeroRondomico: Int!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if numeroRondomico == 0{//cara
            imagemMoeda.image = #imageLiteral(resourceName: "moeda_cara")
        }else{//coroa
            imagemMoeda.image = #imageLiteral(resourceName: "moeda_coroa")
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
