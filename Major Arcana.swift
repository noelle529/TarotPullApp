import SwiftUI

struct MajorArcana: View {
    @State private var inforw = ""
    var body: some View {
        VStack(alignment: .center, spacing: 19.0){
            
            Text("Major Arcana").font(.title2).fontWeight(.bold).multilineTextAlignment(.center).padding(.all)
            
            Text(inforw).font(.title2).fontWeight(.bold).foregroundColor(Color.purple).multilineTextAlignment(.center).padding(.all)
            
            Button("Click Here") {
                inforw = majorInfo.majorArcana.keys.randomElement()!
                
            }.background(Color.black)
                .font(.title2).buttonStyle(.bordered).clipShape(Capsule()).padding(.all).foregroundColor(.white)
            
            
            
        }.padding(.all, 20.0)
            .frame(width: 350.0, height: 500.0)
            .background(.white)
            .foregroundColor(.black)
    }
}

struct MajorArcana_Previews: PreviewProvider {
    static var previews: some View {
        MajorArcana()
            .padding(.all)
            .previewInterfaceOrientation(.portrait)
            .previewLayout(.sizeThatFits)
    }
}


