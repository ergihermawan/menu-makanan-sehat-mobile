class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent(
      {required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Makanan Sehat',
      image: 'images/quality.svg',
      discription: "Makanan mudah dibuat untuk bulan puasa.  "
          "Dapat menyehatkan tubuh yang cukup dimakan ketika buka dan sahur  "
          "Harganya murah dan dapat dinikmati semua usia. "),
  UnbordingContent(
      title: 'Pengiriman Cepat',
      image: 'images/delevery.svg',
      discription: "Pre Order dilakukan pada jam 10 siang sampai jam 2 siang  "
          "Dikirim sebelum jam berbuka puasa  "
          "Untuk sekitaran Cikarang dapat free ongkir  "),
  UnbordingContent(
      title: 'Bonus Pelanggan',
      image: 'images/reward.svg',
      discription: "Pelanggan yang sudah 5x pizza besar mendapatkan bonus  "
          "Bonus yang diberikan adalah 1 box pizza mini disaat melakukan pre order  "
          "Dan mendapatkan potongan harga 20% dari harga yang sudah ditentukan "),
];
