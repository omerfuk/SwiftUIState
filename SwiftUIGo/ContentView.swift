//
//  ContentView.swift
//  SwiftUIGo
//
//  Created by Ömer Faruk Kılıçaslan on 7.05.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var sayac = 0
    
    var body: some View {
        
        VStack{
            
            Button(action: {
                self.sayac = self.sayac + 1
            }) {
                Text("Tıkla")
            }
            
            Text("Sonuç : \(self.sayac)")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
