//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Henrique Alves Batochi on 07/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func novaFrase(_ sender: UIButton) {
        var frases: [String] = []
        frases.append("Se você traçar metas absurdamente altas e falhar, seu fracasso será muito melhor que o sucesso de todos")
        frases.append("Ter sucesso é falhar repetidamente, mas sem perder o entusiasmo")
        frases.append("Não é o mais forte que sobrevive, nem o mais inteligente. Quem sobrevive é o mais disposto à mudança")
        
        legendaResultado.text = frases[Int(arc4random_uniform(3))]
    }
    
}

