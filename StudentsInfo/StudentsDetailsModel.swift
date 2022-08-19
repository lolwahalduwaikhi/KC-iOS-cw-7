//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by Lulwah alduwaikhi on 17/08/2022.
//

import Foundation

struct StudentDetialsModel:
                                
    Identifiable{
    let id = UUID()
    var fullName: String
    var year: Int
    var age: Int
    
}

var Lulwah = StudentDetialsModel (fullName: "Lulwah", year: 2004, age: 17)

var Balqees = StudentDetialsModel (fullName: "Balqees", year: 2005, age: 16)

var Koather = StudentDetialsModel(fullName: "Koather", year: 2007, age: 15)

var students =

 [Lulwah,Balqees,Koather]
