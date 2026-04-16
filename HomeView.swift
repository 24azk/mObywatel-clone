import SwiftUI

struct HomeView: View {

    let documents = [
        ("Dowód osobisty", "Ważny do 2030"),
        ("Prawo jazdy", "Kat. B"),
        ("mLegitymacja", "Aktywna")
    ]

    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 16) {

                    ForEach(documents, id: \.0) { doc in
                        DocumentCard(title: doc.0, subtitle: doc.1)
                    }

                }
                .padding()
            }
            .navigationTitle("mObywatel")
        }
    }
}
