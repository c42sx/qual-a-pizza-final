//
//  ViewController.swift
//  qual a pizza final
//
//  Created by Guilherme Coelho on 23/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    let sabores = ["Quatro Queijos" , "Marguerita" , "Brocolis" , "Cogumelos"]
    
    let saboresImagens = [UIImage(named: "Quatro Queijos") , UIImage(named: "Marguerita") , UIImage(named: "Brocolis") , UIImage(named: "Cogumelos")]
 
    @IBOutlet weak var saborSorteado: UILabel!
    
    @IBOutlet weak var imgSabor: UIImageView!
    
    var numeroDoSabor = 0
    
    @IBAction func botaoQualPizza(_ sender: Any) {
        
    numeroDoSabor = Int.random(in:0...3)
        
        saborSorteado.text = sabores[numeroDoSabor]
        imgSabor.image = saboresImagens[numeroDoSabor]
    }
    
}

