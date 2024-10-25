class Mahasiswa {
  
  String nama;
  int npm;

  Mahasiswa(this.nama, this.npm);

  void infoAkademik(String jurusan, int angkatan, double ipk) {
    print("Saya $nama dengan NIM $npm dari jurusan $jurusan, "
          "angkatan $angkatan, memiliki IPK $ipk.");
  }
  void kegiatan(String organisasi, String jabatan, int tahunAktif) {
    print("$nama aktif dalam organisasi $organisasi sebagai $jabatan "
          "sejak tahun $tahunAktif.");
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa("Juliyana", 7352211012);
  mahasiswa1.infoAkademik("Informatika", 2022, 3.50);
  mahasiswa1.kegiatan("HMTI", "anggota", 2023);
}
