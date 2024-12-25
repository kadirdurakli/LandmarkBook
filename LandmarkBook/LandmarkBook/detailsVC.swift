//
//  detailsVC.swift
//  LandmarkBook
//
//  Created by Kadir Duraklı on 12.07.2024.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var landmarkImage: UIImageView!
    @IBOutlet weak var landmarkName: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        landmarkName.text = selectedLandmarkName
        landmarkImage.image = selectedLandmarkImage
    }
    

   
}
