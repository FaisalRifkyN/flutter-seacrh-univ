class University {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String imageAsset;
  List<String> imageUrls;
  University({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var universistyList = [
  University(
    name: 'UNIVERSITAS BINANIAGA INDONESIA',
    location: 'Jalan Raya Pajajaran No. 100, Kota Bogor 16153, Indonesia',
    description:
        'Universitas Binaniaga Indonesia atau disingkat UNBIN adalah sebuah universitas yang bersal dari gabungan 3 Perguruan Tinggi dibawah naungan Yayasan Binaniaga yaitu STIE Binaniaga, STIKOM Binaniaga dan AMIK Bogor. Unbin saat ini memiliki 2 fakultas yaitu ekonomi dan Ilmu Komputer',
    openDays: 'Open Monday - Saturday',
    openTime: '09.00 - 17.00',
    imageAsset: 'assets/image/unbin2.png',
    imageUrls: [
      'https://www.unbin.ac.id/public/assets/img/platform/bin_20231.webp',
      'https://www.unbin.ac.id/public/assets/img/platform/ISRP_2023.webp',
      'https://www.unbin.ac.id/public/assets/img/platform/gelombang_3_2023.webp',
      'https://www.unbin.ac.id/public/assets/img/platform/bin_may.webp',
    ],
  ),
  University(
    name: 'UNIVERSITAS TERBUKA',
    location: 'Jalan Cabe Raya, Pondok Cabe, Pamulang, Tangerang Selatan 15437',
    description:
        'Perguruan Tinggi Negeri Badan Hukum, disingkat PTN-BH adalah perguruan tinggi negeri yang didirikan oleh pemerintah yang berstatus sebagai badan hukum publik yang otonom.Di umurnya yang terbilang muda, UT telah meraih kelas tertinggi dalam bentuk institusi pendidikan negeri melalui PP No. 39 Tahun 2022 tentang Perguruan Tinggi Negeri Badan Hukum Universitas Terbuka Universitas Terbuka kini makin mengokohkan milestone untuk menjadi instistusi penyelenggara pendidikan jarak jauh yang makin berkulitas. Apalagi semenjak UT telah beralih status menjadi Perguruan Tinggi Negeri Berbadan Hukum (PTN-BH)',
    openDays: 'Open Monday - Saturday',
    openTime: '09.00 - 17.00',
    imageAsset: 'assets/image/UT1.png',
    imageUrls: [
      'https://www.ut.ac.id/wp-content/uploads/2014/12/Cover_RSB_UT_2021_2025_Rencana_Strategi_Bisnis_Universitas_Terbuka_small.png.webp',
      'https://www.ut.ac.id/wp-content/uploads/2014/12/Cover_Rentra_UT_Renop_2014-2017.jpg.webp',
      'https://www.ut.ac.id/wp-content/uploads/2014/12/Cover_RSB-UT_2016_2020.png.webp',
      'https://www.ut.ac.id/wp-content/uploads/2014/12/Cover_RSB_UT_2021_2025_Rencana_Strategi_Bisnis_Universitas_Terbuka_small.png.webp',
    ],
  ),
  University(
    name: 'UNIVERSITAS NEGERI MALANG',
    location:
        'Jl. Cakrawala No.5, Sumbersari, Kec. Lowokwaru, Kota Malang, Jawa Timur 65145, Indonesia',
    description:
        'Website UM dengan alamat http://www.um.ac.id dibangun mulai tanggal 25 Agustus 2008 dan diresmikan tanggal 18 Oktober 2008 merupakan pengganti website UM http://www.malang.ac.id yang dibangun sejak tanggal 6 Februari 1998. Website UM di update secara berkala untuk menyesuaikan dengan perkembangan yang ada di UM.',
    openDays: 'Open Monday - Saturday',
    openTime: '09.00 - 17.00',
    imageAsset: 'assets/image/malang.png',
    imageUrls: [
      'https://um.ac.id/wp-content/uploads/2023/12/WhatsApp-Image-2023-12-01-at-11.02.32-1-scaled.jpeg',
      'https://um.ac.id/wp-content/uploads/2023/12/Sesi-Sharing-Session-dan-Bedah-Karya-Bersama-Seniman-DragonBall-Dhimas-Bagas-dan-Priya-Yudha-scaled.jpg',
      'https://um.ac.id/wp-content/uploads/2023/12/WhatsApp-Image-2023-12-01-at-11.02.32-1-scaled.jpeg',
      'https://um.ac.id/wp-content/uploads/2023/11/UKM-Gempita-UM-Meriahkan-Hari-Disabilitas-Internasional-2023-00001.jpg',
    ],
  ),
  University(
    name: 'UNIVERSITAS AIRLANGGA',
    location: 'Jl. Mayjen Prof. Dr. Moestopo 47, Surabaya 60131',
    description:
        'Lambang Universitas Airlangga merupakan Garuda Mukti dengan tunggawan Bhatara Whisnu yaitu Prabu Airlangga yang berarti bijak, sakti, dan halus budinya. Kemudian gambar burung garuda tunggangan Whisnu membawa guci berisikan air amerta.',
    openDays: 'Open Monday - Saturday',
    openTime: '09.00 - 17.00',
    imageAsset: 'assets/image/airlangga.png',
    imageUrls: [
      'https://unair.ac.id/wp-content/uploads/2022/01/Kampus-A.jpg',
      'https://unair.ac.id/wp-content/uploads/2022/03/Kampus-C-2-1024x710.png',
      'https://unair.ac.id/wp-content/uploads/2022/01/Kampus-C-2.jpg',
      'https://unair.ac.id/wp-content/uploads/2022/04/Foto-Kampus-Gresik.jpg',
    ],
  ),
  University(
    name: 'INSTITUT PERTANIAN BOGOR',
    location:
        'Jl. Raya Dramaga Kampus IPB Dramaga Bogor 16680 West Java, Indonesia',
    description:
        'Puluhan pejabat di lingkungan Institut Pertanian Bogor (IPB) menghadiri Pemaparan Hasil Riset Rebranding IPB yang disampaikan Dr. Amalia E. Maulana dari Etnomark, Selasa (16/10) di Kampus IPB Dramaga. “Hasil riset ini bersifat kualitatif dan terbuka untuk menerima berbagai masukan.',
    openDays: 'Open Monday - Saturday',
    openTime: '09.00 - 17.00',
    imageAsset: 'assets/image/ipb.jpeg',
    imageUrls: [
      'https://www.ipb.ac.id/wp-content/uploads/2023/11/Gelar-Kuliah-Umum-Departemen-KSHE-IPB-University-Ulas-Carbon-Trading-370x230@2x.png',
      'https://www.ipb.ac.id/wp-content/uploads/2023/12/Guru-Besar-IPB-University-Beri-Masukan-Blue-Economy-dalam-Rancangan-RPJPD-Kepulauan-Bangka-Belitung-370x230@2x.png',
      'https://www.ipb.ac.id/wp-content/uploads/2023/11/WhatsApp-Image-2023-11-25-at-09.16.41_ac320da7-370x230@2x.jpg',
      'https://www.ipb.ac.id/wp-content/uploads/2023/07/rebranding-ipb-puluhan-pejabat-diskusikan-hasil-riset-news.jpeg',
    ],
  ),
  University(
    name: 'UNIVERSITAS PAKUAN',
    location:
        'Jl. Pakuan, Tegallega. Kecamatan Bogor Tengah, Kota Bogor. Jawa Barat 16143',
    description:
        'Universitas Pakuan (Unpak) mewisuda 857 mahasiswa dan mahasiswi program doktor, magister, sarjana, dan ahli madya yang diselenggarakan di Gedung Braja Mustika, di Jalan Dr. Semeru, Kota Bogor, Rabu, 29 November 2023. ',
    openDays: 'Open Monday - Saturday',
    openTime: '09.00 - 17.00',
    imageAsset: 'assets/image/pakuan.jpg',
    imageUrls: [
      'https://www.unpak.ac.id/images/thumbnails/raxo/ramp/tb-w500-fit-int-5855a48867a327bd1084df1021f90f53.jpg',
      'https://www.unpak.ac.id/images/thumbnails/raxo/ramp/tb-w500-fit-int-af44d90e842d374817264fcb3774df2a.jpg',
      'https://www.unpak.ac.id/images/thumbnails/raxo/ramp/tb-w500-fit-int-559e6b00f9503d5a8db34783879d4680.jpg',
      'https://www.unpak.ac.id/images/thumbnails/raxo/ramp/tb-w500-fit-int-2e9d6378046bc4e186d88fba9a356161.jpg',
    ],
  ),
];
