//
//  ContentView.swift
//  Profil
//
//  Created by Apprenant 07 on 26/10/2022.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
            Color(red: 9/255, green: 18/255, blue: 39/255)
                .ignoresSafeArea(.all)
            VStack {
                Text("Choix du mode")
                    .bold()
                    .font(.system(size:22))
                    .foregroundColor(.white)
                Image("auditeur")
                    .resizable()
                    .frame(width: 340, height: 250)
                    .cornerRadius(30)
                    .opacity(0.8)
                    .padding(30)
                Image("createur")
                    .resizable()
                    .frame(width: 340, height: 250)
                    .cornerRadius(30)
                    .opacity(0.8)
                Spacer()
                    
            }
        }
    }
}


struct ProfilViewPreview: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
