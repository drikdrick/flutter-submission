import 'package:flutter/material.dart';

class Post {
  String photo;
  String username;
  String images;
  String description;

  Post({
    @required this.photo,
    @required this.username,
    @required this.images,
    @required this.description,
  });
}

var postList = [
  Post(
    photo:
        'https://kampusimpian.com/wp-content/uploads/2020/11/Kamu-Tipe-Orang-yang-Ideal-atau-Realistis.jpg',
    username: 'anizehbs',
    images: 'https://d3hctp6gkh4e3f.cloudfront.net/prod/ajuxw77lufp1nkxkdq7y',
    description: 'Idolaku',
  ),
  Post(
    photo:
        'https://static.republika.co.id/uploads/images/inpicture_slide/_201215171906-148.jpg',
    username: 'awdnjqkw',
    images:
        'https://ichef.bbci.co.uk/news/640/cpsprodpb/E786/production/_105007295_7418705d-dff7-455e-8948-4117c9a9e967.jpg',
    description: 'Pasti aku kesana!',
  ),
  Post(
    photo:
        'https://imgsrv2.voi.id/ke3uuh5cEqVfrgD0Vd6LUtse3ni8bE2TK12phOhQCWQ/auto/1200/675/sm/1/bG9jYWw6Ly8vcHVibGlzaGVycy8zNzc5My8yMDIxMDMwODE2MTgtbW9iaWxlLmpwZw.jpg',
    username: 'dvsqwe',
    images:
        'https://i0.wp.com/kreativv.com/wp-content/uploads/2019/07/ellie-adams-JebJZZcIMsk-unsplash.jpg?resize=1140%2C758&ssl=1',
    description: 'Kenangan lama.',
  ),
  Post(
    photo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFgPkrVHUvv3loD2-X4AYbAxkBkCWGyOGSLA&usqp=CAU',
    username: 'xcvEwr',
    images:
        'https://glints.com/id/lowongan/wp-content/uploads/2020/05/foto-lamaran-kerja.jpg',
    description: 'Senyum dulu gaes!!',
  ),
  Post(
    photo:
        'https://cdn0-production-images-kly.akamaized.net/SQ38r3RWCNL9FtrKTTfyqRHJhWo=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3109222/original/091311000_1587545159-close-up-photo-of-woman-in-yellow-shirt-3761026__1_.jpg',
    username: 'Xcqqwe',
    images:
        'https://images.unsplash.com/photo-1500662434123-4d06b56a762f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80',
    description: 'Momen paling indah.',
  ),
  Post(
    photo:
        'https://cdn.popbela.com/content-images/post/20201120/foto-1-wwwpexelcom-karlyukav-e1c19fe8117b0ae2604b7ce254c56447.jpg',
    username: 'awqwfqa',
    images:
        'https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2017/09/0.-10-Inspirasi-Gaya-Foto.jpeg',
    description: "Nothing can't stop me, I'm way up!",
  ),
  Post(
    photo:
        'https://cdns.klimg.com/dream.co.id/resized/640x320/news/2020/01/30/128296/kulit-orang-asia-lebih-lama-menua-200130m.jpg',
    username: 'zxcwer',
    images:
        'http://blogunik.com/wp-content/uploads/2017/03/foto-menakjubkan-keren-non-photoshop-1.jpg',
    description: 'Hot air balon festival!',
  ),
  Post(
    photo:
        'https://awsimages.detik.net.id/community/media/visual/2019/02/19/3fc2caf6-118c-457d-8a28-8868c1753fda.jpeg?w=750&q=90',
    username: 'asdqwe',
    images:
        'https://awsimages.detik.net.id/community/media/visual/2018/12/18/b950aed8-91de-4a5c-9024-dafa279aa580.png?w=750&q=90',
    description: 'Rindu kampung halaman.',
  ),
  Post(
    photo:
        'https://awsimages.detik.net.id/community/media/visual/2019/02/19/42393387-9c5c-4be4-97b8-49260708719e.jpeg?w=750&q=90',
    username: 'bsdwwe',
    images:
        'https://static.republika.co.id/uploads/images/inpicture_slide/foto-profil-_170704110636-890.jpg',
    description: 'Best version of you is you!',
  ),
  Post(
    photo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgwzioHdOQKqCkL_KxmDiVgATG4rtrjImg4w&usqp=CAU',
    username: 'asdaxc',
    images:
        'https://cdn.popbela.com/content-images/post/20190415/analog-camera-attractive-beautiful-1960183-0c58169f42c1196e4e6f2cd29c957e08_750x500.jpg',
    description: 'Got new camera from e-bay!',
  ),
  Post(
    photo:
        'https://www.youngontop.com/wp-content/uploads/2019/11/WhatsApp-Image-2019-11-21-at-12.35.38-1024x1024.jpeg',
    username: 'xaawess',
    images:
        'https://cdn.idntimes.com/content-images/community/2019/07/back-view-backlit-beach-1535244-a4e3fe7ba9b7892bb7690bef91b5cefe_600x400.jpg',
    description: 'Love is 4 letter word.',
  ),
  Post(
    photo: 'https://d3hctp6gkh4e3f.cloudfront.net/prod/b37l75nri6whniw9kfmr',
    username: 'xcaeqwf',
    images:
        'https://ichef.bbci.co.uk/news/640/cpsprodpb/35F4/production/_116221831_mediaitem116221830.jpg',
    description: 'Dia aja gandengan masa kamu gadungan.',
  ),
  Post(
    photo:
        'https://d1bpj0tv6vfxyp.cloudfront.net/articles/814273_15-9-2020_17-40-5.jpeg',
    username: 'ascasde',
    images:
        'https://www.blibli.com/friends/assets/2019/03/shutterstock_765780592.jpg',
    description: 'Cheese or Freeze!',
  ),
  Post(
    photo:
        'https://cdns.klimg.com/newshub.id/interactive-content/1448/headline-tes-kepribadian-sederhana-kamu-orang-yang-seperti-apa-sih.jpg',
    username: 'asqwecqw',
    images:
        'https://www.harapanrakyat.com/wp-content/uploads/2020/07/6.-Apklikasi-Menggabungkan-Foto-Terbaik-dan-Terpopuler-Android-2020.jpg',
    description: 'Available on my youtube channel!',
  ),
  Post(
    photo:
        'https://media.suara.com/pictures/653x366/2019/09/23/71117-ilustrasi-wajah-kemerahan-wajah-merah-wajah-kena-sinar-matahari-melasma-kulit-kemerahan.jpg',
    username: 'qwdqwee',
    images:
        'https://media-origin.kompas.tv/library/image/content_article/article_img/20200712031351.jpg',
    description: 'No caption needed.',
  ),
];
