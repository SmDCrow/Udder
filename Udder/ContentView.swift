//
//  ContentView.swift
//  Udder
//
//  Created by SCOTT DOWDEN on 01/12/2024.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Hello, World!")
            
            Image(systemName: "arcade.stick.and.arrow.up")
                .resizable()
                .frame(width: 60, height: 60)
            Image(systemName: "r.joystick.press.down.fill")
                .resizable()
                .frame(width: 60, height: 60)
        }
            
            }
               
        }
    
//MARK: - ContentView Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
}
 
}

