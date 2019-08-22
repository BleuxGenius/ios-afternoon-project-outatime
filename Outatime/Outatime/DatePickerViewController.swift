//
//  DatePickerViewController.swift
//  Outatime
//
//  Created by Lambda_School_Loaner_167 on 8/21/19.
//  Copyright © 2019 Lambda_School_Loaner_167. All rights reserved.
//

import UIKit

protocol DatePickerDelegate {
    func destinationDateWasChosen(Date: Date)
}

class DatePickerViewController: UIViewController {
    
    @IBOutlet weak var doneButtonTapped: UIButton!
    @IBOutlet weak var cancelButtonTapped: UIButton!
    
    var delegate = DatePickerDelegate.self
    
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
