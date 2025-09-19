# CoreMedia Product Knowledge Base (Prototype)

Ini prototype MkDocs untuk knowledge base produk CoreMedia. Ikuti langkah berikut di macOS untuk menjalankan lokal:

1. Ekstrak zip dan buka folder `cm-knowledge-base` di terminal.
2. Buat virtual environment dan aktifkan:
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```
3. Install MkDocs dan tema Material (satu kali):
   ```bash
   pip install mkdocs mkdocs-material
   ```
4. Jalankan server lokal:
   ```bash
   mkdocs serve
   ```
   Buka browser ke http://127.0.0.1:8000 atau http://localhost:8000

5. Menambah produk baru:
   - Buat file baru di `docs/products/` mis: `produk-baru.md`
   - Isi menggunakan template di `docs/products/template-product.md`
   - Tambahkan reference di `mkdocs.yml` pada bagian `nav -> Products` agar muncul di menu.

6. Menambahkan gambar:
   - Letakkan file gambar di `docs/images/`
   - Di file produk (yang berada di `docs/products/`), referensikan gambar relatif, misalkan:
     ```markdown
     ![Alt text](../images/nama-gambar.jpg)
     ```

7. Membagikan ke tim:
   - Inisialisasi git: `git init`
   - Commit, lalu push ke GitHub/GitLab.
   - Deploy ke GitHub Pages atau host internal untuk akses semua staff.

Jika mau, aku bisa bantu tambahkan skrip kecil untuk meng-generate file produk dari CSV/Excel.
