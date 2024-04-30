//
//  PokemonDetail.swift
//  SwiftUIDex3
//
//  Created by Ismaïl LP on 30/04/2024.
//

import SwiftUI
import CoreData

struct PokemonDetail: View {
    
    @EnvironmentObject var pokemon: Pokemon
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    return PokemonDetail()
        .environmentObject(SamplePokemon.samplePokemon)
}
