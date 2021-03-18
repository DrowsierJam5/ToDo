//
//  Model.swift
//  ToDo
//
//  Created by Данила  on 18.03.2021.
//

import Foundation
var ToDoItems: [String] = ["Создать заметки", "Сходить на тренировку", "Прочитать книгу"]

func addItem(nameItem: String) {
    ToDoItems.append(nameItem)
    saveDate()
}

func removeItem(at index: Int) {
    ToDoItems.remove(at: index)
    saveDate()
}

func saveDate() {
        
}

func loadDate() {
    
}
