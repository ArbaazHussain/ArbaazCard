//
//  InfoView.swift
//  ArbaazCard
//
//  Created by Arbaaz on 21/04/21.
//



import SwiftUI



struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 40)
            .fill(Color.white)
            .frame(height: 50)
            
            
            .overlay(HStack {
                
                Image(systemName: imageName)
                    .foregroundColor(.green)
                
                Text(text)
                    .foregroundColor(.black)
            })
            
            .padding(.all)
    }
}







struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
