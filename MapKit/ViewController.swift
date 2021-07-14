//
//  ViewController.swift
//  MapKit
//
//  Created by Ivan Kopiev on 14.07.2021.
//

import UIKit
import YandexMapsMobile
import Foundation

class ViewController: UIViewController {

    @IBOutlet weak var mapView: YMKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.mapWindow.map.move(
               with: YMKCameraPosition.init(target: YMKPoint(latitude: 55.751574, longitude: 37.573856), zoom: 15, azimuth: 0, tilt: 0),
               animationType: YMKAnimation(type: YMKAnimationType.smooth, duration: 5),
               cameraCallback: nil)
        
    }


}

