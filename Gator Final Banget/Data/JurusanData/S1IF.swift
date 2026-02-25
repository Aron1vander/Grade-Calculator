//
//  S1IF.swift
//  Gator
//
//  Created by Foundation-009 on 07/07/25.
//


import Foundation
import SwiftData

// S1 - Informatika
enum S1IF_Data {
    static func create() -> Jurusan {
        let jurusan = Jurusan(nama: "S1 - Informatika")
        
        let semester1 = Semester(nomor: 1, jurusan: jurusan)
        let daspro = MataKuliah(nama: "Dasar Pemrograman", sks: 3, semester: semester1)
        daspro.komponen = [KomponenNilai(nama: "Praktikum", bobot: 60, mataKuliah: daspro), KomponenNilai(nama: "UAS", bobot: 40, mataKuliah: daspro)]
        semester1.mataKuliah = [daspro]
        
        let semester2 = Semester(nomor: 2, jurusan: jurusan)
        let strukdat = MataKuliah(nama: "Struktur Data", sks: 4, semester: semester2)
        strukdat.komponen = [KomponenNilai(nama: "Proyek", bobot: 100, mataKuliah: strukdat)]
        semester2.mataKuliah = [strukdat]

        let semester3 = Semester(nomor: 3, jurusan: jurusan)
        let semester4 = Semester(nomor: 4, jurusan: jurusan)
        let semester5 = Semester(nomor: 5, jurusan: jurusan)
        let semester6 = Semester(nomor: 6, jurusan: jurusan)
        let semester7 = Semester(nomor: 7, jurusan: jurusan)
        let semester8 = Semester(nomor: 8, jurusan: jurusan)
        
        jurusan.semesters = [semester1, semester2, semester3, semester4, semester5, semester6, semester7, semester8]
        return jurusan
    }
}