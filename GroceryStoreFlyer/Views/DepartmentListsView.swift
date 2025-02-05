//
//  ContentView.swift
//  GroceryStoreFlyer
//
//  Created by Nicholas Hwang on 5/2/2025.
//

import SwiftUI

struct DepartmentListsView: View {
    var body: some View {
        NavigationStack {
            
            List(thisWeeksFlyer.departments) { currentDepartment in
                NavigationLink {
                    DepartmentDetailView(providedDepartment: currentDepartment)
                } label: {
                    Text(currentDepartment.name)
                }
            }
            .navigationTitle("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentListsView()
}
