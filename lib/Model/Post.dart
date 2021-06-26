import 'package:flutter/material.dart';

class Post {
  String photo;
  String username;
  String images;
  String description;
  String comment;
  String likes;
  String time;

  Post({
    @required this.photo,
    @required this.username,
    @required this.images,
    @required this.description,
    @required this.comment,
    @required this.likes,
    @required this.time,
  });
}

var postList = [
  Post(
    photo:
        'https://kampusimpian.com/wp-content/uploads/2020/11/Kamu-Tipe-Orang-yang-Ideal-atau-Realistis.jpg',
    username: 'anizehbs',
    images: 'https://d3hctp6gkh4e3f.cloudfront.net/prod/ajuxw77lufp1nkxkdq7y',
    description: 'Idolaku',
    comment: 'Lihat semua 2 komentar',
    likes: 'Disukai oleh 87 lainnya',
    time: '15 menit yang lalu',
  ),
  Post(
    photo:
        'https://static.republika.co.id/uploads/images/inpicture_slide/_201215171906-148.jpg',
    username: 'awdnjqkw',
    images:
        'https://ichef.bbci.co.uk/news/640/cpsprodpb/E786/production/_105007295_7418705d-dff7-455e-8948-4117c9a9e967.jpg',
    description: 'Pasti aku kesana!',
    comment: 'Lihat semua 5 komentar',
    likes: 'Disukai oleh 127 lainnya',
    time: '23 menit yang lalu',
  ),
  Post(
    photo:
        'https://imgsrv2.voi.id/ke3uuh5cEqVfrgD0Vd6LUtse3ni8bE2TK12phOhQCWQ/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy8zNzc5My8yMDIxMDMwODE2MTgtbW9iaWxlLmpwZw.jpg',
    username: 'dvsqwe',
    images:
        'https://i0.wp.com/kreativv.com/wp-content/uploads/2019/07/ellie-adams-JebJZZcIMsk-unsplash.jpg?resize=1140%2C758&ssl=1',
    description: 'Kenangan lama.',
    comment: 'Lihat semua 1 komentar',
    likes: 'Disukai oleh 33 lainnya',
    time: '50 menit yang lalu',
  ),
  Post(
    photo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFgPkrVHUvv3loD2-X4AYbAxkBkCWGyOGSLA&usqp=CAU',
    username: 'xcvEwr',
    images:
        'https://glints.com/id/lowongan/wp-content/uploads/2020/05/foto-lamaran-kerja.jpg',
    description: 'Senyum dulu gaes!!',
    comment: 'Lihat semua 131 komentar',
    likes: 'Disukai oleh 488 lainnya',
    time: '3 jam yang lalu',
  ),
  Post(
    photo:
        'https://cdn0-production-images-kly.akamaized.net/SQ38r3RWCNL9FtrKTTfyqRHJhWo=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3109222/original/091311000_1587545159-close-up-photo-of-woman-in-yellow-shirt-3761026__1_.jpg',
    username: 'Xcqqwe',
    images:
        'https://images.unsplash.com/photo-1500662434123-4d06b56a762f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80',
    description: 'Momen paling indah.',
    comment: 'Lihat semua 23 komentar',
    likes: 'Disukai oleh 256 lainnya',
    time: '5 jam yang lalu',
  ),
  Post(
    photo:
        'https://cdn.popbela.com/content-images/post/20201120/foto-1-wwwpexelcom-karlyukav-e1c19fe8117b0ae2604b7ce254c56447.jpg',
    username: 'awqwfqa',
    images:
        'https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2017/09/0.-10-Inspirasi-Gaya-Foto.jpeg',
    description: "Nothing can't stop me, I'm way up!",
    comment: 'Lihat semua 13 komentar',
    likes: 'Disukai oleh 322 lainnya',
    time: '6 jam yang lalu',
  ),
  Post(
    photo:
        'https://cdns.klimg.com/dream.co.id/resized/640x320/news/2020/01/30/128296/kulit-orang-asia-lebih-lama-menua-200130m.jpg',
    username: 'zxcwer',
    images:
        'http://blogunik.com/wp-content/uploads/2017/03/foto-menakjubkan-keren-non-photoshop-1.jpg',
    description: 'Hot air balon festival!',
    comment: 'Lihat semua 2 komentar',
    likes: 'Disukai oleh 103 lainnya',
    time: '8 jam yang lalu',
  ),
  Post(
    photo:
        'https://awsimages.detik.net.id/community/media/visual/2019/02/19/3fc2caf6-118c-457d-8a28-8868c1753fda.jpeg?w=750&q=90',
    username: 'asdqwe',
    images:
        'https://awsimages.detik.net.id/community/media/visual/2018/12/18/b950aed8-91de-4a5c-9024-dafa279aa580.png?w=750&q=90',
    description: 'Rindu kampung halaman.',
    comment: 'Lihat semua 67 komentar',
    likes: 'Disukai oleh 688 lainnya',
    time: '10 jam yang lalu',
  ),
  Post(
    photo:
        'https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90',
    username: 'bsdwwe',
    images:
        'https://static.republika.co.id/uploads/images/inpicture_slide/foto-profil-_170704110636-890.jpg',
    description: 'Best version of you is you!',
    comment: 'Lihat semua 11 komentar',
    likes: 'Disukai oleh 226 lainnya',
    time: '11 jam yang lalu',
  ),
  Post(
    photo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgwzioHdOQKqCkL_KxmDiVgATG4rtrjImg4w&usqp=CAU',
    username: 'asdaxc',
    images:
        'https://cdn.popbela.com/content-images/post/20190415/analog-camera-attractive-beautiful-1960183-0c58169f42c1196e4e6f2cd29c957e08_750x500.jpg',
    description: 'Got new camera from e-bay!',
    comment: 'Lihat semua 59 komentar',
    likes: 'Disukai oleh 658 lainnya',
    time: '14 jam yang lalu',
  ),
  Post(
    photo:
        'https://www.youngontop.com/wp-content/uploads/2019/11/WhatsApp-Image-2019-11-21-at-12.35.38-1024x1024.jpeg',
    username: 'xaawess',
    images:
        'https://cdn.idntimes.com/content-images/community/2019/07/back-view-backlit-beach-1535244-a4e3fe7ba9b7892bb7690bef91b5cefe_600x400.jpg',
    description: 'Love is 4 letter word.',
    comment: 'Lihat semua 11 komentar',
    likes: 'Disukai oleh 899 lainnya',
    time: '16 jam yang lalu',
  ),
  Post(
    photo: 'https://d3hctp6gkh4e3f.cloudfront.net/prod/b37l75nri6whniw9kfmr',
    username: 'xcaeqwf',
    images:
        'https://ichef.bbci.co.uk/news/640/cpsprodpb/35F4/production/_116221831_mediaitem116221830.jpg',
    description: 'Dia aja gandengan masa kamu gadungan.',
    comment: 'Lihat semua 70 komentar',
    likes: 'Disukai oleh 1.008 lainnya',
    time: '17 jam yang lalu',
  ),
  Post(
    photo:
        'https://d1bpj0tv6vfxyp.cloudfront.net/articles/814273_15-9-2020_17-40-5.jpeg',
    username: 'ascasde',
    images:
        'https://www.blibli.com/friends/assets/2019/03/shutterstock_765780592.jpg',
    description: 'Cheese or Freeze!',
    comment: 'Lihat semua 6.789 komentar',
    likes: 'Disukai oleh 13.002 lainnya',
    time: '20 jam yang lalu',
  ),
  Post(
    photo:
        'https://cdns.klimg.com/newshub.id/interactive-content/1448/headline-tes-kepribadian-sederhana-kamu-orang-yang-seperti-apa-sih.jpg',
    username: 'asqwecqw',
    images:
        'https://www.harapanrakyat.com/wp-content/uploads/2020/07/6.-Apklikasi-Menggabungkan-Foto-Terbaik-dan-Terpopuler-Android-2020.jpg',
    description: 'Available on my youtube channel!',
    comment: 'Lihat semua 112 komentar',
    likes: 'Disukai oleh 769 lainnya',
    time: '21 jam yang lalu',
  ),
  Post(
    photo:
        'https://media.suara.com/pictures/653x366/2019/09/23/71117-ilustrasi-wajah-kemerahan-wajah-merah-wajah-kena-sinar-matahari-melasma-kulit-kemerahan.jpg',
    username: 'qwdqwee',
    images:
        'https://media-origin.kompas.tv/library/image/content_article/article_img/20200712031351.jpg',
    description: 'No caption needed.',
    comment: 'Lihat semua 13 komentar',
    likes: 'Disukai oleh 67 lainnya',
    time: '23 jam yang lalu',
  ),
];
