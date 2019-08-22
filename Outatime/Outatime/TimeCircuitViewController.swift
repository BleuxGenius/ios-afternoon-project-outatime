//
//  TimeCircuitViewController.swift
//  Outatime
//
//  Created by Lambda_School_Loaner_167 on 8/21/19.
//  Copyright © 2019 Lambda_School_Loaner_167. All rights reserved.
//

import UIKit

class TimeCircuitViewController: UIViewController {

    @IBOutlet weak var destinationTimeLabel: UILabel!
    @IBOutlet weak var destinationTimeTextField: UITextField!
    @IBOutlet weak var presentTimeLabel: UILabel!
    @IBOutlet weak var presentTimeTextField: UITextField!
    @IBOutlet weak var lastTimeDepartedLabel: UILabel!
    @IBOutlet weak var lastTimeDepartedTextField: UITextField!
    @IBOutlet weak var speedLabel: UILabel!
    @IBOutlet weak var speedTextField: UITextField!
    @IBOutlet weak var setDestinationButtonTapped: UIButton!
    @IBAction func travelBackButtonTapped(_ sender: UIButton) {
        
    }
    
    var dateformatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy.MMMM.dd AD hh:mm aaa"
        formatter.timeZone = TimeZone(secondsFromGMT: 0)
        return formatter
    }()

    
    override func viewDidLoad() {
        super.viewDidLoad()

        var currentSpeed: String = ""
        speedTextField.text = "\(currentSpeed) MPH"
        
        // Do any additional setup after loading the view.
        
        lastTimeDepartedLabel.text = "--- -- ---"
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
        

extension TimeCircuitViewController : DatePickerDelegate {
    func destinationDateWasChosen(Date: Date) {
        <#code#>
    }
    
    func lastTimeDeparted() {
        <#code#>
    }
    
    func presentTime(Date: Date) {
        <#code#>
    }
    
    func speed() {
        <#code#>
    }
    
}
