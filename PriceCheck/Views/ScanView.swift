//
//  ScanView.swift
//  PriceCheck
//
//  Created by Vicky Chen on 9/26/24.
//

import Foundation
import SwiftUI

struct ScanView: View {
  let scan: PriceScan
  
  var body: some View {
    HStack {
      Text(scan.item)
      Spacer()
      Text(String( format: " $%.2f", scan.price)).bold()
      
      
    }
  }
}


