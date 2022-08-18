import SwiftUI


struct MinorArcana: View {
    @State private var inforw = ""
    var body: some View {
        VStack(alignment: .center, spacing: 19.0){
            Text("Minor Arcana").font(.largeTitle).multilineTextAlignment(.center).padding(.all)
            
            Text(inforw).font(.body).fontWeight(.heavy).multilineTextAlignment(.center).padding(.all)
            
            Button("Click Here") {
                inforw = minorInfo.minorArcana.keys.randomElement()!
            }.background(Color.black)
                .font(.title).buttonStyle(.bordered)
                .clipShape(Capsule()
                    
                    ).padding(.all).foregroundColor(.white)
            
        }.padding(.all, 20.0)
            .frame(width: 350.0, height: 500.0)
            .background(.white)
            .foregroundColor(.black)
    }
}

struct MinorArcana_Previews: PreviewProvider {
    static var previews: some View {
        MinorArcana()
            .padding(.all)
            .previewInterfaceOrientation(.portrait)
            .previewLayout(.sizeThatFits)
    }
}
