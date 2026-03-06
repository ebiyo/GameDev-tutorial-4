## Proses Pengerjaan Level Baru
#### Level2
Mengikuti tutorial kembali dan mengikuti struktur dari Level1 tetapi mengubah tilemap dan posisi objek.

#### WinScreen
Mmberikan pilihan untuk lanjut atau mengulang level dengan:
- Menambahkan node `Button` pada scene WinScreen
- Membuat tombol `Next Level` dan `Restart`
- Menghubungkan signal `pressed()` dari masing-masing button ke script
- Menggunakan `get_tree().change_scene_to_file()` untuk berpindah ke level berikutnya atau mengulang level saat ini
