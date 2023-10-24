//
//  ToDoListViewModel.swift
//  ToDoList
//
//  Created by Felix Martinez Casadiego on 22/10/23.
//

import Foundation

/// ViewModel for list of items view
/// Primary tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    init() {}
}
