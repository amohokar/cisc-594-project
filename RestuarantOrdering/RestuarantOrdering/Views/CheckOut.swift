//
//  WeclomeView.swift
//  RestuarantOrdering
//
//  Created by Kushboo Patel on 10/4/23.
//


import SwiftUI

struct CheckOut: View {
    @State var hero = false
    @State var addtoCart = false
    @State var data = cart
    var body: some View {
        HStack {
            Text("CheckOut Items")
                .bold()
                .multilineTextAlignment(.trailing)
                .padding(.leading, 20)
            
            Spacer()
        }
            Spacer()
            NavigationLink(
                destination: TipsView().navigationBarBackButtonHidden(false).navigationBarHidden(false),
                label: {
                    HStack {
                        Image(systemName: "cart.fill")
                            .foregroundColor(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)))
                        
                        Text("Tips")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)))
                        
                    }
                    .frame(width: 300, height: 60, alignment: .center)
                    .border(Color(#colorLiteral(red: 0.9580881, green: 0.10593573, blue: 0.3403331637, alpha: 1)), width: 3)
                    .cornerRadius(5)
                })
        ScrollView {
                // Card View
                VStack(spacing: 30) {
                    ForEach(0..<self.data.count){ i in
                        let card = data[i]
                        VStack {
                            ZStack {
                                Image(card.image)
                                    .resizable()
                                    .frame(width:  (UIScreen.main.bounds.width)*0.9 , height:  (UIScreen.main.bounds.height)*0.25 )
                                    .cornerRadius(20)
                                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            }.edgesIgnoringSafeArea(.top)
                            
                            HStack {
                                Text(card.title)
                                    .bold()
                                    .padding(.all, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                                Spacer()
                            }
                            .padding(.leading, 20)
                            
                            HStack {
                                Text(card.descrip)
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                                    .padding(.leading, 30)
                                Spacer()
                            }
                            HStack {
                                ForEach(0 ..< card.stars) { _ in
                                    Image(systemName: "star.fill")
                                        .foregroundColor(.yellow)
                                        .font(.subheadline)
                                }
                                Spacer()
                                
                                Text(card.price)
                                    .font(.subheadline)
                                    .bold()
                            }
                            .padding(.bottom, 30)
                            .padding(.leading, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .padding(.trailing, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                            .padding(.leading, 20)
                            .padding(.trailing, 20)
                        }
                            
                    }
                    
                    
                }            }
            Spacer()
        }
}

struct CheckOut_Previews: PreviewProvider {
    static var previews: some View {
        CheckOut()
    }
}

