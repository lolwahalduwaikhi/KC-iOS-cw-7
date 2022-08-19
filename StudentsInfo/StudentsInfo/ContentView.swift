//
//  ContentView.swift
//  StudentsInfo
//
//  Created by Lulwah alduwaikhi on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ScrollView{
            Image("id icon")
                .resizable()
                .frame(width: 350, height: 350)
               
            Spacer()
        ForEach(students) {
            students in
            Text("Name: \(students.fullName)")
            Text("year: \(students.year)")
            Text("Age: \(students.age)")
               
               Divider()
              
        }
        
        }
        
        
       
        }
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
