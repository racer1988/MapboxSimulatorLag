//
//  ViewController.swift
//  MapboxSimulatorLag
//
//  Created by Marco Pappalardo on 07/03/2019.
//  Copyright © 2019 Marco Pappalardo. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let mapView = MGLMapView(frame: view.bounds)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        // Set the map view's delegate
        
        view.addSubview(mapView)
        
        
    }
    
    
}

