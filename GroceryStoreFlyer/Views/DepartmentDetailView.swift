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
        List(providedDepartment.items) { currentFoodItem in
            VStack {
                Text(currentFoodItem.name)
                    .bold()
                Image(currentFoodItem.image)
                    .resizable()
                    .scaledToFit()
                
            }
        }
          
        .navigationTitle(providedDepartment.name)
      
    }
}   

#Preview {
    NavigationStack {
        DepartmentDetailView(providedDepartment: thisWeeksFlyer.departments[1])
    }
}
    
