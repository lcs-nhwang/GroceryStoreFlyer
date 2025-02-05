//
//  DepartmentDetailView.swift
//  GroceryStoreFlyer
//
//  Created by Nicholas Hwang on 5/2/2025.
//

import SwiftUI

struct DepartmentDetailView: View {
    
    let providedDepartment: Department
    
    var body: some View {
        List(providedDepartment.items) {currentFoodItem in
            Text(currentFoodItem.name)
            Text("$\(currentFoodItem.price)")
        }
        .navigationTitle(providedDepartment.name)
      
    }
}   

#Preview {
    NavigationStack {
        DepartmentDetailView(providedDepartment: thisWeeksFlyer.departments[0])
    }
}
    
