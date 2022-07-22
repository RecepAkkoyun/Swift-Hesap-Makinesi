//
//  ViewController.swift
//  hesapMakinesi
//
//  Created by Recep Akkoyun on 21.07.2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var txtBirinciSayi: UITextField!
    @IBOutlet weak var txtIkinciSayi: UITextField!
    @IBOutlet weak var lblSonuc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnTopla(_ sender: Any) {
        if let ilkSayi = Int(txtBirinciSayi.text!){
            if let ikinciSayi = Int(txtIkinciSayi.text!){
                
                let sonuc = ilkSayi + ikinciSayi
                lblSonuc.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func btnCikar(_ sender: Any) {
        if let ilkSayi = Int(txtBirinciSayi.text!){
            if let ikinciSayi = Int(txtIkinciSayi.text!){
                
                let sonuc = ilkSayi - ikinciSayi
                lblSonuc.text = String(sonuc)
            }
        }
    }
    
    @IBAction func btnCarp(_ sender: Any) {
        if let ilkSayi = Int(txtBirinciSayi.text!){
            if let ikinciSayi = Int(txtIkinciSayi.text!){
                
                let sonuc = ilkSayi * ikinciSayi
                lblSonuc.text = String(sonuc)
            }
        }
    }
    
    @IBAction func btnBol(_ sender: Any) {
        if let ilkSayi = Int(txtBirinciSayi.text!){
            if let ikinciSayi = Int(txtIkinciSayi.text!){
                
                let sonuc = ilkSayi / ikinciSayi
                lblSonuc.text = String(sonuc)
            }
        }
    }
    
    
}

