////
////  SplashScreenView.swift
////  Slide
////
////  Created by Théo Daguier on 28/10/2022.
////
//
//import SwiftUI
//
//struct SplashScreenView: View {
//
//    @State private var isActive = false
//    @State private var size = 0.8
//    @State private var opacity = 0.5
//    @StateObject var viewRouter = ViewRouter()
//
//    var body: some View {
//
//        if isActive {
//            CustomTabView(viewRouter: <#ViewRouter#>)
//        } else {
//            ZStack{
//                Color("BackgroundColor")
//                    .ignoresSafeArea()
//                Text("Slide")
//                    .font(.title)
//                    .foregroundColor(Color.white)
//            }
//            .scaleEffect(size)
//            .opacity(opacity)
//            .onAppear {
//                withAnimation(.easeIn(duration: 1.2)){
//                    self.size = 0.9
//                    self.opacity = 1.0
//                }
//
//            }
//            .onAppear {
//                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
//                    self.isActive = true
//                }
//            }
//        }
//
//
//    }
//}
//
//
//struct SplashScreenView_Previews: PreviewProvider {
//    static var previews: some View {
//        SplashScreenView()
//    }
//}
