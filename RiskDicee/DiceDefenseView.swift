//
//  DiceDefenseView.swift
//  RiskDicee
//
//  Created by Jorge Giannotta on 19/01/21.
//

import SwiftUI

struct DiceDefenseView: View {
    
    var number : Int
    
    var body: some View {
        VStack{
            
            if number == 1 {
                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(Color("ColorDiceD"))
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Circle().foregroundColor(.white)
                            .frame(width: 20, height: 20, alignment: .center)
                )
            } else if number == 2 {
                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(Color("ColorDiceD"))
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        VStack {
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.top, 10)
                                Spacer()
                            }
                            Spacer()
                            HStack {
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.bottom, 10)
                                
                            }
                        }
                )
            } else if number == 3 {
                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(Color("ColorDiceD"))
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        VStack {
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                Spacer()
                            }
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                            }
                            HStack {
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                
                            }
                        }
                )
            } else if number == 4 {
                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(Color("ColorDiceD"))
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        VStack {
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.top, 10)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.top, 10)
                            }
                            Spacer()
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.bottom, 10)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.bottom, 10)
                                
                            }
                        }
                )
            } else if number == 5 {
                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(Color("ColorDiceD"))
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        VStack {
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.top, 5)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.top, 5)
                            }
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                
                            }
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.bottom, 5)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.bottom, 5)
                                
                            }
                        }
                )
            } else if number == 6 {
                RoundedRectangle(cornerRadius: 8)
                    .foregroundColor(Color("ColorDiceD"))
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        VStack {
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.top, 5)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.top, 5)
                            }
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                
                            }
                            HStack {
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.leading, 10)
                                    .padding(.bottom, 5)
                                Spacer()
                                Circle().foregroundColor(.white)
                                    .frame(width: 20, height: 20, alignment: .center)
                                    .padding(.trailing, 10)
                                    .padding(.bottom, 5)
                                
                            }
                        }
                )
            }
        }
    }
}

struct DiceDefenseView_Previews: PreviewProvider {
    static var previews: some View {
        DiceDefenseView(number: 6)
    }
}
