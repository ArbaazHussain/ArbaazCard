//
//  ContentView.swift
//  ArbaazCard
//
//  Created by Arbaaz on 21/04/21.
//



import SwiftUI




//Defining What the user interface is going to look like and how its going to behave.
struct ContentView: View {
    var body: some View {
        
        
    
        
        
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            
            
            
            VStack {
                    Image("photo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 220.0, height: 220.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white,lineWidth: 3))
                
                
                Text("Arbaaz Coder")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
                
                Text("iOS Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                
                Divider()
                
                InfoView(text: "7631185390", imageName: "phone.fill")
                InfoView(text: "arbaazkhan01@icloud.com", imageName: "envelope.fill")
                
                
                Divider()
                
                Text("An iOS Engineer by Profession, an Apple fanboy by ❤️")
                    .foregroundColor(.white)
                    .font(.system(size: 15))
                
                
                
                }
            
            
            
            
        }
        
        
        
        
        
        
        
        
    }
}





//How the preview should be created and how should behave
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}






