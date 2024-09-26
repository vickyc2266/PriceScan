//
//  LocationView.swift
//  PriceCheck
//
//  Created by Vicky Chen on 9/26/24.
//

import Foundation
import SwiftUI

struct LocationView: View {
  let location: Location
  
  var body: some View {
    Section(header: Text(location.storeName)) {
      ForEach(location.scans.sorted(by: {$0 < $1})) {
        scan in ScanView(scan: scan)
      }
    }
  }
}



//Section(header: Text(location.storeName), content: {
//  ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
//    Text(scan.item)
//  }
//})
//}
