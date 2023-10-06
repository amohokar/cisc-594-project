//
//  TipsView.swift
//  RestuarantOrdering
//
//  Created by Kushboo Patel on 10/5/23.
//

import SwiftUI

public struct TipsView: View {
    public var body: some View {
        VStack {
            HStack {
                Text("Tips")
                    .bold()
                    .multilineTextAlignment(.trailing)
                    .padding(.leading, 20)
                
                Spacer()
            }
            Spacer(minLength: 10)
            Text("Items:  $100")
                .bold()
                .multilineTextAlignment(.leading)
                .padding(.leading, 20)
            Spacer(minLength: 10)
            Text("Tax:  $7")
                .bold()
                .multilineTextAlignment(.trailing)
                .padding(.leading, 20)
            Spacer(minLength: 10)
            Text("Tip:  $10")
                .bold()
                .multilineTextAlignment(.trailing)
                .padding(.leading, 20)
            Spacer(minLength: 10)
            HStack {
                    Spacer()
                    Button(action: {
                        //
                    }, label: {
                        HStack {
                            Text("10%")
                                .bold()
                                .foregroundColor(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)))
                            
                        }
                        .frame(width: 60, height: 60, alignment: .center)
                        .border(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)), width: 3)
                        .cornerRadius(5)
                    })
                    Spacer()
                Button(action: {
                    //
                }, label: {
                    HStack {
                        Text("15%")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)))
                        
                    }
                    .frame(width: 60, height: 60, alignment: .center)
                    .border(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)), width: 3)
                    .cornerRadius(5)
                })
                Spacer()
                Button(action: {
                    //
                }, label: {
                    HStack {
                        Text("20%")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)))
                        
                    }
                    .frame(width: 60, height: 60, alignment: .center)
                    .border(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)), width: 3)
                    .cornerRadius(5)
                })
                Spacer()
                Button(action: {
                    //
                }, label: {
                    HStack {
                        Text("25%")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)))
                        
                    }
                    .frame(width: 60, height: 60, alignment: .center)
                    .border(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)), width: 3)
                    .cornerRadius(5)
                })
                Spacer()
            }
            Spacer(minLength: 30)
        }
    }
}

struct TipsView_Previews: PreviewProvider {
    static var previews: some View {
        TipsView()
    }
}
