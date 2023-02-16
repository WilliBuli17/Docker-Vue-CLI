Ini adalah Dockerfile yang digunakan untuk menginstal dan menginisialisasi projek vue dari awal tanpa harus menginstal node.js dan vue cli di lokal komputer

Pada Dockerfile kita menggunakan node versi latest.

Untuk menjalankannya, 
    - langkah pertama yang anda harus lakukan adalah membangun image dengan nama vue-cli dari Dockerfile yang sudah dibuat dengan menjalankan perintah : docker build -t vue-cli .
    - langkah kedua yang anda harus lakukan adalah buat direktori baru dengan nama vue-project
    - lengkah ketiga yang anda harus lakukan adalah menjalankan image vue-cli untuk menginisialisasi projek Vue dengan menjalankan perintah: docker run -it --rm -v ${PWD}:/app -w /app vue-project vue create .
    - langkah keempat anda akan masuk kedalam proses instalasi vue, silahkan jalankan sesuai yang anda inginkan, atau lihat pada modul di tutorial

INGAT! image ini hanya digunakan untuk instalasi atau menginisialisasi project vue menggunakan vue cli
Jika anda ingin melakukan development pada aplikasi vue anda, silahkan gunakan image lain yang ada pada modul tutorial