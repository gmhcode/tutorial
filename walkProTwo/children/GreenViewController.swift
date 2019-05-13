//
//  GreenViewController.swift
//  walkProTwo
//
//  Created by Greg Hughes on 5/11/19.
//  Copyright © 2019 Greg Hughes. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var tutorialtext: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if TutorialController.shared.commandArray.count >= 1 {
            
            if TutorialController.shared.commandArray[0].text != nil {
                
                tutorialtext.text = TutorialController.shared.commandArray[0].text
            }
        }
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
