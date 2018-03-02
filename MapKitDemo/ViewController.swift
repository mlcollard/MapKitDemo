//
//  ViewController.swift
//  MapKitDemo
//
//  Created by Michael Collard on 3/2/18.
//  Copyright © 2018 Michael Collard. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
    
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.mapView.delegate = self

        // region around UA
        let UALocation = CLLocationCoordinate2DMake(41.0778312683105, -81.510684290037237)
        let mapRegion = MKCoordinateRegion(center: UALocation, span: MKCoordinateSpanMake(0.001, 0.001))
        
        // zoom the map to the location
        self.mapView.setRegion(mapRegion, animated: true)
    }

}
