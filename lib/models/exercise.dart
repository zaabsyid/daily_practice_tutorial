class Exercise {
  final String title;
  final String instruction;
  final String image;

  Exercise({
    required this.title,
    required this.instruction,
    required this.image,
  });

  static List<Exercise> exercises = [
    Exercise(
      title: 'Diamond Push Up',
      instruction:
          'Cara lakukan:\n1. Posisikan tubuh seperti melakukan push up.\n2. Lalu dekatkan jari jempol dan jari telunjuk dari kedua telapak tangan hingga membentuk segitiga.\n3. Lakukan gerakan mendorong tubuh (seperti gerakan push up biasa).\nGerakan diamond push up ini dapat menguatkan otot lengan kita terutama pada otot tricep.\nLakukan gerakan sebanyak 5 set dengan 1 set 10x repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan sesuai dengan kemampuan agar mendapatkan hasil yang maksimal.',
      image: 'assets/images/img_diamond_pushup.jpeg',
    ),
    Exercise(
        title: "Incline Push up",
        image: 'assets/images/img_incline_push_up.jpeg',
        instruction:
            "Cara lakukan:\n1. Gunakan tempat atau alas yang memiliki tinggi berbeda.\n\n2. Lakukan posisi seperti melakukan push up tetapi bagian dada berada di tempat yang lebih tinggi daripada kaki.\n\n3. Selanjutnya tekuk lengan untuk menurunkan badan dan luruskan atau dorong untuk kembali ke posisi awal.\n\n4. Lakukan gerakan secara berulang.\n\nIncline push up bertujuan untuk mengencangkan otot dada bagian atas.\n\nLakukan gerakan sebanyak 5 set dengan 1 set 10-15x repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan sesuai dengan kemampuan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Plank",
        image: 'assets/images/img_plank.jpeg',
        instruction:
            "Cara lakukan:\n1. Letakkan kedua lengan tangan di alas/permukaan dengan kaki lurus kebelakang.\n\n2. lalu angkat tubuh/badan dengan bertumpu kepada kedua lengan.\n\n3. tahan gerakan sesuai dengan kemampuan.\n\nGerakan plank dapat menguatkan lengan terutama pada bagian forearm.\n\nLakukan gerakan plank selama 30 detik – 1 menit atau sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan sesuai dengan kemampuan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Chair Dips",
        image: 'assets/images/img_chair_dips.jpeg',
        instruction:
            "Cara lakukan:\n1. Gunakan bangku/kursi atau benda apapun yang memiliki tinggi sama dengan pinggang anda.\n\n2. Rentangkan kedua tangan dan pegang tepi benda dibelakang anda.\n\n3. luruskan kaki kedepan.\n\n4. lalu tekuk siku lengan hingga membentuk sudut 90 derajat untuk menurunkan badan, dan angkat badan dengan meluruskan siku untuk kembali ke posisi awal.\n\nGerakan tersebut dapat mengencangkan otot trisep pada lengan anda\n\nLakukan gerakan sebanyak 3 set dengan 1 set 10x repetisi atau sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan sesuai dengan kemampuan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Sit Up",
        image: "assets/images/img_sit_up.jpeg",
        instruction:
            "Cara lakukan:\n1. Berbaringlah diatas matras/permukaan dengan kaki sedikit ditekuk.\n\n2. Letakkan kedua tangan dibelakang kepala.\n\n3. Kemudian, angkatlah kepala dan badan hingga menyentuh bagian kaki.\n\n4. Ulangi gerakan.\n\nSit up berfungsi untuk mengencangkan dan menguatkan otot perut.\n\nLakukan gerakan ini sebanyak 15 kali dalam 1 set atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan sesuai dengan kemampuan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Biycle Crunch",
        image: "assets/images/img_bicycle_crunch.jpeg",
        instruction:
            "Cara lakukan:\n1. Berbaringlah diatas matras/permukaan dengan kedua tangan dibelakang kepala.\n\n2. Lalu, tekuk lutut dengan posisi lutut dan telapak kaki sejajar.\n\n3. Kemudian letakkan tangan di belakang kepala sebagai penyangga kepala.\n\n4. Angkat tubuh ke atas hingga dekat dengan bagian kaki.\n\n5. Gerakan kaki seperti gerakan mengayuh sepeda.\n\nBicycle crunch bertujuan untuk mengencangkan otot perut bagian atas.\n\nLakukanlah gerakan ini sebanyak 3 set dengan 1 set 10 kali repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan sesuai dengan kemampuan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Squat",
        image: "assets/images/img_squat.jpg",
        instruction:
            "Cara lakukan:\n1. Berdiri dengan kedua kaki dibuka selebar bahu.\n\n2. Letakkan tumpuan pada tumit untuk mengurangi resiko cidera.\n\n3. Lalu turunkan badan hingga posisi jongkok 90 derajat dengan punggung rata (tidak membungkuk).\n\n4. Lalu kembali berdiri dan lakukan gerakan secara berulang.\n\nSquat memiliki banyak manfaat diantaranya untuk meningkatkan massa otot dan membentuk otot pada bokong (gluteus maximus, gluteus minimus).\n\nLakukan gerakan 5 set dengan 1 set 10x repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Squat Jump",
        image: "assets/images/img_squat_jump.jpeg",
        instruction:
            "Cara lakukan:\n1. Berdiri dengan kedua kaki dibuka selebar bahu.\n\n2. Letakkan tumpuan pada tumit untuk mengurangi resiko cidera.\n\n3. Lalu turunkan badan hingga posisi jongkok 90 derajat dengan punggung rata (tidak membungkuk).\n\n4. Ketika kembali berdiri lakukan gerakan melompat dan mendarat dengan posisi badan jongkok 90 derajat.\n\n5. Lakukan secara berulang.\n\nGerakan ini dapat melatih otot kaki, otot bokong (gluteus maximus dan gluteus minimus) serta dapat melatih fleksibilitas tubuh kita.\n\nLakukan gerakan sebanyak 5 set dengan 1 set 10-15x repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Bulgarian Split Squats",
        image: "assets/images/img_bulgarian.jpeg",
        instruction:
            "Cara lakukan:\n1. Berdiri 2-3 langkah di depan bangku atau kursi.\n\n2. Letakkan satu kaki di depan dengan posisi 90 derajat dan kaki lainnya berada di belakang di atas bangku atau kursi.\n\n3. Tekuk kaki depan hingga seperti posisi jongkok dan tahan selama satu detik.\n\n4.  Lalu luruskan kembali untuk membawa badan naik dan kembali ke posisi awal.\n\n5. Lakukan secara bergantian\n\nGerakan ini dapat membentuk dan mengencangkan otot bokong (gluteus maximus dan gluteus minimus).\n\nLakukan gerakan 3 set dengan 1 set 10-15x repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan agar mendapatkan hasil yang maksimal."),
    Exercise(
        title: "Langkah Kaki Tunggal",
        image: "assets/images/img_step_up.jpg",
        instruction:
            "Cara lakukan:\n1. Berdiri dibelakang bangku atau kursi secara berdekatan.\n\n2. Letakkan satu kaki diatas bangku atau kursi dengan sudut 90 derajat dan kaki lainnya tetap lurus pada permukaan.\n\n3. Dorong badan dengan kaki hingga kaki yang berada pada permukaan menjadi di atas kursi atau bangku.\n\n4. Setelah berdiri diatas bangku/kursi turunkan kembali kaki yang menjadi tumpuan tadi dan ulangi gerakan yang sama.\n\nGerakan ini bertujuan untuk melatih kekuatan dan ketahanan pada otot kaki.\n\nLakukan gerakan 5 set dengan 1 set 10-15x repetisi atau lakukan sesuai dengan kemampuan. Jika sudah terbiasa, silahkan tambahkan intensitas gerakan dan beban (memegang barbel) agar mendapatkan hasil yang maksimal."),
  ];
}
