//
//  MapViewController.swift
//  KG_Travel
//
//  Created by Mauro Siqueira Jr on 23/10/20.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var viInfo: UIView!
    @IBOutlet weak var lbNmae: UILabel!
    @IBOutlet weak var lbAddress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func showRoute(_ sender: Any) {
        
    }
    
    @IBAction func showSearchBar(_ sender: UIBarButtonItem) {
        
    }
    
}
