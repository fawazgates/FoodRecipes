import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 1, green: 0.9693598151, blue: 0.6808537841, alpha: 1)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                HStack(alignment: .top) {
                    Text("Food Recipes For You")
                        .font(.system(size: 36, weight: .bold, design: .default)).frame(width: 250)
                    Spacer()
                    ZStack {
                        Image(systemName: "magnifyingglass.circle.fill").resizable().frame(width: 50, height: 50).padding()
                        
                    }
                }
            }.padding(.horizontal)
                .padding([.top, .bottom])
        }
    }
}

struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
