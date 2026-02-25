//
//  D4TRPL.swift
//  Gator
//
//  Created by Foundation-009 on 07/07/25.
//


import Foundation
import SwiftData

// D IV - TRPL
enum D4TRPL_Data {
    static func create() -> Jurusan {
        let jurusan = Jurusan(nama: "D IV - TRPL")
        let semester1 = Semester(nomor: 1, jurusan: jurusan)
        let matkul1A = MataKuliah(nama: "Analisis & Desain PL", sks: 4, semester: semester1)
        matkul1A.komponen = [KomponenNilai(nama: "Proyek", bobot: 100, mataKuliah: matkul1A)]
        semester1.mataKuliah = [matkul1A]

        let semester2 = Semester(nomor: 2, jurusan: jurusan)
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