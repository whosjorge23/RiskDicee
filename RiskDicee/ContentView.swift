//
//  ContentView.swift
//  RiskDicee
//
//  Created by Jorge Giannotta on 18/01/21.
//

import SwiftUI
import Foundation

struct ContentView: View {
    
    @State var leftDiceNumberA = 1
    @State var centerDiceNumberA = 1
    @State var rightDiceNumberA = 1
    
    @State var leftDiceNumberD = 1
    @State var centerDiceNumberD = 1
    @State var rightDiceNumberD = 1
    
    var body: some View {
        VStack {
            Text("🎖 Risk Dicee 🎖")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.white)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            Spacer()
            Text("Attack")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.yellow)
                .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
            HStack{
                Image("dice\(leftDiceNumberA)")
                Image("dice\(centerDiceNumberA)")
                Image("dice\(rightDiceNumberA)")
            }
            
            Text("Defense")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.yellow)
                .shadow(color: .black, radius: 10, x: 0.0, y: 0.0)
            
            HStack{
                Image("diceE\(leftDiceNumberD)")
                Image("diceE\(centerDiceNumberD)")
                Image("diceE\(rightDiceNumberD)")
            }
            Spacer()
            
            Button(action: {
                self.leftDiceNumberA = Int.random(in: 1...6)
                self.centerDiceNumberA = Int.random(in: 1...6)
                self.rightDiceNumberA = Int.random(in: 1...6)
                
                self.leftDiceNumberD = Int.random(in: 1...6)
                self.centerDiceNumberD = Int.random(in: 1...6)
                self.rightDiceNumberD = Int.random(in: 1...6)
            }, label: {
                Text("Throw")
                    .foregroundColor(.white)
                    .font(.system(.callout, design: .serif))
                    .fontWeight(.bold)
                    .shadow(radius: 3)
                    .padding(.vertical)
                    .padding(.horizontal, 0)
                    .frame(width: 185)
                    .background(
                        RoundedRectangle(cornerRadius: 12)
                            .fill(LinearGradient(gradient: Gradient(colors: [Color("ColorGreenMedium"), Color("ColorGreenDark")]), startPoint: .top, endPoint: .bottom))
                            .shadow(color: Color("ColorBalckTransparentLight"), radius: 6, x: 0, y: 6)
                    )
            })
            
            
            Spacer()
        }
        .background(
            Image("S-WM34")
                .resizable()
                .scaledToFill()
        )
        .edgesIgnoringSafeArea(.all)
        .onAppear(perform: {
            self.leftDiceNumberA = Int.random(in: 1...6)
            self.centerDiceNumberA = Int.random(in: 1...6)
            self.rightDiceNumberA = Int.random(in: 1...6)
            
            self.leftDiceNumberD = Int.random(in: 1...6)
            self.centerDiceNumberD = Int.random(in: 1...6)
            self.rightDiceNumberD = Int.random(in: 1...6)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
