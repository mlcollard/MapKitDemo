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
        
    }

}
