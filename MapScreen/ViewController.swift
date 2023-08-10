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

class MapScreen: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func setupLocationManager() {
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
    }
    
    func checkLocationServices() {
        if CLLocationManager.locationServicesEnabled() {
            
        } else {
            
        }
    }
}

extension MapScreen: CLLocationManagerDelegate {
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocation locations: [CLLocation]) {
        
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocation status: CLAuthorizationStatus) {
        
    }
}
