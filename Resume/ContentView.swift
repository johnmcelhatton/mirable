//
//  ContentView.swift
//  Resume
//
//  Created by John McElhatton on 1/17/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment:.leading,spacing:0) { //Brings Interests closer to emojis
      Text("John McElhatton")
        .font(.largeTitle)
      
      Spacer()
      
      Group{
        Text("Work Experience")
          .font(.title)
        Rectangle()
          .frame(height:1) //makes a line across
          .padding(.bottom)
        Spacer()
      } //Work Experience group
      
      Group { Text("Education")
          .font(.title)
        Rectangle()
          .frame(height:1) //makes a line across
          .padding(.bottom)
        Text("Bachelors Degree")
        Text("Villanova")
        Text("1966- 1970")
        Text ("English")
        Spacer()
      } //Education Group
      
      Group{ Text("Interests")
        .font(.title)
      Rectangle()
        .frame(height:1) //makes a line across
        .padding(.bottom)      //set a direction for padding()
        HStack {
          Spacer()
          
          VStack {
            Text("🏈")
              .font(.system(size:70))
            Text("Football")
              .bold()
          }
          Spacer()
          
          VStack {
            Text("💾")
              .font(.system(size: 70))
            
            Text("Coding")
              .bold()
          }
          Spacer()
          VStack{
            Text("🏌️")
              .font(.system(size: 70))
            Text("Golf")
              .bold()
          }
          
          Spacer()
            .font(.system(size:70))
          Spacer()
          
        }
      } //Interests Group
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
