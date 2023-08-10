//  /*
//
//  Project: MapScreen
//  File: ViewController.swift
//  Created by: Elaidzha Shchukin
//  Date: 08.08.2023
//
//  */

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

extension MapScreen: CLLocationManagerDelegate {
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocation locations: [CLLocation]) {
        
    }
    
    
}
