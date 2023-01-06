//
//  WorldView.swift
//  Trekr
//
//  Created by Pavel Bohomolnyi on 06/01/2023.
//

import SwiftUI
import MapKit

struct WorldView: View {
    
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 52.377956, longitude: 4.897070),
        span: MKCoordinateSpan(latitudeDelta: 40, longitudeDelta: 40)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
            .navigationTitle("Locations")
    }
}

struct WorldView_Previews: PreviewProvider {
    static var previews: some View {
        WorldView()
    }
}
