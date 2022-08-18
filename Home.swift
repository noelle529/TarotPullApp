import SwiftUI

struct Home: View {
    @State private var inforw = ""
    @State private var info = ""
    var body: some View {
        VStack(alignment: .center){
            Text("Random Two Card Pull").font(.title2).fontWeight(.bold).multilineTextAlignment(.center).padding(.all)
            
                Text(inforw)
                Text(info)
            
            Button("Click Here") {
                inforw = masterInfo.masterTarot.keys.randomElement()!
                info = masterInfo.masterTarot.keys.randomElement()!
            }.background(Color.black)
                .font(.title2).buttonStyle(.bordered).clipShape(Capsule()).padding(.all).foregroundColor(.white)
            
        }.padding(2)
            .frame(width: 355.0, height: 503.0)
            .background(.white)
            .foregroundColor(.black)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
            .padding(.all)
            .previewInterfaceOrientation(.portrait)
            .previewLayout(.sizeThatFits)
    }
}


