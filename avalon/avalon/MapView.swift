//
//  MapView.swift
//  Avalon
//
//  Created by Kizar Cassiere on 1/30/21.
//

import Foundation
import MapKit

//@IBOutlet private var mapView: MKMapView!
// Set initial location in Honolulu
let initialLocation = CLLocation(latitude: 21.282778, longitude: -157.829444)

private extension MKMapView {
  func centerToLocation(
    _ location: CLLocation,
    regionRadius: CLLocationDistance = 1000
  ) {
    let coordinateRegion = MKCoordinateRegion(
      center: location.coordinate,
      latitudinalMeters: regionRadius,
      longitudinalMeters: regionRadius)
    setRegion(coordinateRegion, animated: true)
  }
}

//mapView.centerToLocation(initialLocation)

