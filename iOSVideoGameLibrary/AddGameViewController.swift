//
//  AddGameViewController.swift
//  iOSVideoGameLibrary
//
//  Created by David Rademaker on 4/18/18.
//  Copyright © 2018 Devan Allara. All rights reserved.
//

import UIKit

class AddGameViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    

    @IBOutlet weak var AddGameTextField: UITextField!
    
    @IBOutlet weak var GenrePickerView: UIPickerView!
    
    let genres = ["RPG", "Action", "Platformer", "Open World", "Shooter", "Sandbox", "Battle Royale", "Survival"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GenrePickerView.delegate = self
        GenrePickerView.dataSource = self
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return genres.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return genres[row]
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    
    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    
}
