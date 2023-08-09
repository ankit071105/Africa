//
//  Created by Robert Petras
//  SwiftUI Masterclass ♥ Better Apps. Less Code.
//  https://swiftuimasterclass.com
//

import SwiftUI

struct CreditsView: View {
  var body: some View {
    VStack {
      Image("11")
            .resizable()
        .scaledToFit()
        .frame(width: 80, height: 90, alignment: .center)
      
      Text("""
  Copyright © Ankit Kumar
  All right reserved
  Better Apps ♡ Less Code
  """)
        .font(.footnote)
        .multilineTextAlignment(.center)
    } //: VSTACK
    .padding()
    .opacity(0.4)
  }
}

struct CreditsView_Previews: PreviewProvider {
  static var previews: some View {
    CreditsView()
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
