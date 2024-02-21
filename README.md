**Apa saja pesan log yang dicetak pada panel Output?**
> Pesan yang dicetak pada panel Output adalah "Reached Objective!".

**Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?**
> Pesan yang dicetak pada panel Output adalah "Reached Objective!", sebanyak 2 kali.


**Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?**
> Ada sebuah kaitan antara lokasi scene ObjectiveArea dengan pesan log. Ketika pesawat menyentuh scene tersebut, maka ada sebuah function yang akan jalan. Function tersebut kemudian mencetak Output seperti pada pertanyaan sebelumnya.

**Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?**
> Sprite node adalah gambar atau tekstur 2D yang dapat digunakan untuk mewakili karakter, objek, atau elemen visual lainnya dalam game. Node Sprite adalah bagian dari sistem adegan di Godot dan sering digunakan sebagai blok bangunan dasar untuk membuat game 2D.

**Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?**
> Perbedaan utamanya terletak pada perilaku mereka mengenai pergerakan dan respons terhadap physics. RigidBody2D digunakan untuk objek yang dapat bergerak dan merespons kepada physics seperti gravitasi. Ini mensimulasikan interaksi fisika realistis, sehingga cocok untuk entitas dinamis seperti karakter atau proyektil. Di sisi lain, StaticBody2D dirancang untuk objek diam yang tidak bergerak sebagai respons terhadap physics. Ini berfungsi sebagai penghalang tetap dan tidak bergerak di dunia game, ideal untuk platform, dinding, atau elemen apa pun yang tidak boleh terpengaruh oleh physics.

**Ubah nilai atribut Mass dan Weight pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?**
> Tidak terjadi perubahan terhadap kecepatan jatuhnya pesawat atau kemudahan untuk mengangkat pesawat tersebut.

**Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?**
> Collision disabled. Ini berarti body apapun tidak bisa menyentuh StonePlatform dan menganggapnya seperti udara. Alhasil, BlueShip terjatuh menembus StonePlatform.

**Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?**
> Position mengubah posisi BlueShip pada layar. Rotation merotasi BlueShip pada posisinya di layar. Scale mampu memperbesar atau memperkecil skala ukuran BlueShip, membuatnya tampak lebih besar atau kecil.

**Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?**
> Karena kedua StonePlatform dan StonePlatform2 merupakan child dari node PlatformBlue. Posisi kedua node tersebut adalah posisi yang relatif terhadap PlatformBlue. Hal ini menyebabkan nilai Position dari kedua node tidak sesuai dengan posisinya dalam scene namun visualisasinya berada di posisi yang tepat.