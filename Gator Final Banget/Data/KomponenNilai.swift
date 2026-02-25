//
//  KomponenNilai.swift
//  Gator
//
//  Created by Foundation-009 on 30/06/25.
//

import Foundation
import SwiftData

@Model
final class KomponenNilai {
    var nama: String
    var bobot: Int
    var nilaiAktual: Double?
    
    var mataKuliah: MataKuliah?
    
    // PERBARUI INIT DI SINI
    init(nama: String, bobot: Int, mataKuliah: MataKuliah) {
        self.nama = nama
        self.bobot = bobot
        self.mataKuliah = mataKuliah
    }
}   
