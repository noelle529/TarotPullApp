import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            
            Home()
                .tabItem {
                    Label("Home", systemImage: "wand.and.rays")
                }
            MajorArcana()
                .tabItem{
                    Label("Major Arcana", systemImage: "cloud.sun.bolt")
                }
            
            MinorArcana()
                .tabItem{
                    Label("Minor Arcana", systemImage: "person.2.fill")
                }
            
        }.frame(width: 350.0, height: 500.0)
            .background(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(.all)
            .previewInterfaceOrientation(.portrait)
            .previewLayout(.sizeThatFits)
    }
}


