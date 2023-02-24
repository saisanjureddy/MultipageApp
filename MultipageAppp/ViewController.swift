//
//  ViewController.swift
//  MultipageAppp
//
//  Created by Apptist Inc. on 2023-02-02.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet var firstNameTextField: UITextField!
    
    @IBOutlet var lastNameTextField: UITextField!
    
    @IBOutlet var addressTextField: UITextField!
    
    @IBOutlet var cityTextField:
    UITextField!
    
    @IBOutlet var provinceTextField:
    UITextField!
    
    @IBOutlet var postalCodeTextField: UITextField!
    
    @IBOutlet var countryTextField: UITextField!
    
    @IBOutlet var ageTextField: UITextField!
    
    @IBOutlet var dateOfBirth: UITextField!
    
    @IBOutlet var genderTextField: UITextField!
    
    @IBOutlet var occupation: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //Send all my form data to page two
    }
}

