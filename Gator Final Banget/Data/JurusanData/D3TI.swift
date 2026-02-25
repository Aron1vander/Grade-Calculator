//
//  D3TI.swift
//  Gator
//
//  Created by Foundation-009 on 07/07/25.
//


import Foundation
import SwiftData

// DIII - Teknologi Informasi
enum D3TI_Data {
    static func create() -> Jurusan {
        //Buat Jurusan
        let jurusan = Jurusan(nama: "DIII - Teknologi Informasi")
        
        //Buat Semester
        let semester1 = Semester(nomor: 1, jurusan: jurusan)
        //Buat Matkul
        let matkul1A = MataKuliah(nama: "Logika Pemrograman", sks: 3, semester: semester1)
        matkul1A.komponen = [KomponenNilai(nama: "Praktikum", bobot: 50, mataKuliah: matkul1A),
                             KomponenNilai(nama: "UTS", bobot: 20, mataKuliah: matkul1A),
                             KomponenNilai(nama: "UAS", bobot: 30, mataKuliah: matkul1A)
                            ]
        semester1.mataKuliah = [matkul1A]

        let semester2 = Semester(nomor: 2, jurusan: jurusan)
        let matkul2A = MataKuliah(nama: "TI Matkul A - Sem 2", sks: 3, semester: semester2)
        matkul2A.komponen = [KomponenNilai(nama: "Tugas", bobot: 100, mataKuliah: matkul2A)]
        semester2.mataKuliah = [matkul2A]
        
        let semester3 = Semester(nomor: 3, jurusan: jurusan)
        let matkul3A = MataKuliah(nama: "TI Matkul A - Sem 3", sks: 3, semester: semester3)
        matkul3A.komponen = [KomponenNilai(nama: "Tugas", bobot: 100, mataKuliah: matkul3A)]
        semester3.mataKuliah = [matkul3A]
        
        let semester4 = Semester(nomor: 4, jurusan: jurusan)
        let matkul4A = MataKuliah(nama: "TI Matkul A - Sem 4", sks: 3, semester: semester4)
        matkul4A.komponen = [KomponenNilai(nama: "Tugas", bobot: 100, mataKuliah: matkul4A)]
        semester4.mataKuliah = [matkul4A]
        
        let semester5 = Semester(nomor: 5, jurusan: jurusan)
        let matkul5A = MataKuliah(nama: "TI Matkul A - Sem 5", sks: 3, semester: semester5)
        matkul5A.komponen = [KomponenNilai(nama: "Tugas", bobot: 100, mataKuliah: matkul5A)]
        semester5.mataKuliah = [matkul5A]
        
        let semester6 = Semester(nomor: 6, jurusan: jurusan)
        let matkul6A = MataKuliah(nama: "TI Matkul A - Sem 6", sks: 4, semester: semester6)
        matkul6A.komponen = [KomponenNilai(nama: "Tugas", bobot: 100, mataKuliah: matkul6A)]
        semester6.mataKuliah = [matkul6A]
        

        jurusan.semesters = [semester1, semester2, semester3, semester4, semester5, semester6]
        return jurusan
    }
}
