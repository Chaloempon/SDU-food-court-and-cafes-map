class Meals {
  String name;
  String id;
  String deis;
  String image;
  String numberOrders;
  String time;
  double lat;
  double long;
  double rating;

  Meals(this.name, this.id, this.deis, this.image,this.numberOrders,this.time, this.lat, this.long,
      this.rating);


}

List<Meals> MEALS_DATA = [
  Meals("Café By Home", "1",
      "อยู่ทางด้านซ้ายของ Homebakery",
      "http://www.dusit.ac.th/wp-content/uploads/2020/12/HomeCafeForWeb-1024x569.jpg","37","เปิดให้บริการทุกวัน เวลา 07.15-18.00 น.",
      13.776788607445784, 100.51009685476365,4
  ),
  Meals("DUSIT BISTRO", "2",
      "ร้านตั้งอยู่บนชั้น 3 อาคาร 2",
      "https://lh5.googleusercontent.com/p/AF1QipM6sFCSqAXo_k7B7qs4pxLgnBqDUO8WjEO_ZFSs=w1080-k-no","37","เปิดให้บริการทุกวัน เวลา 07.30-15.00 น.",
      13.776341493409541, 100.50993511319804,2.6
  ),
  Meals("Street Food", "44",
      "หน้าธนาคารกรุงเทพ",
      "https://lh5.googleusercontent.com/p/AF1QipOQLlh1NIUvo6ZQNfl5ayG0hPZVL394-g0HDP2w=w203-h151-k-no","37","เปิดให้บริการวันจันทร์-ศุกร์ เวลา 07.30-15.00 น.",
      13.776464243099841, 100.51080314048879,4.4
  ),
  Meals("Dusit Pole Park", "34",
      "ลานโพล",
      "https://cdn.discordapp.com/attachments/849487393052688404/906092147592282122/10580104_840202609325204_2948820799304233183_n.png","37","เปิดให้บริการทุกวัน เวลา 06.00-18.00 น.",
      13.77594333849872, 100.50983031570316,4.4
  ),
  Meals("Coffee Jazz", "3",
      "อยู่ในโรงแรมสวนดุสิต เพลส",
      "https://fastly.4sqi.net/img/general/width960/2586165_hR6DCc106CqM3R8saN4zio0XdnK9N0rgIwYOkjn9-ME.jpg","37","เปิดให้บริการทุกวัน เวลา 08.00-18.00 น.",
      13.775704334054147, 100.5108680597464,4
  ),
  Meals("Suan Dusit Minimart", "4",
      "หลังตึกศูนย์ภาษาและวัฒนธรรม",
      "https://cdn.discordapp.com/attachments/849487393052688404/906096709615120384/unknown.png","37","เปิดให้บริการทุกวัน เวลา 08.00-18.00 น.",
      13.774756234068608, 100.51014224270995,4
  ),
  Meals("Food Court 11", "5",
      "ใต้ตึก 11",
      "https://cdn.discordapp.com/attachments/849487393052688404/906099559212662794/11.jpg","37","เปิดให้บริการทุกวัน จันทร์-ศุกร์ เวลา 06.00-16.00 น. เสาร์-อาทิตย์ 6.00-15.00 น.",
      13.775254306184667, 100.509703028454,4
  ),
  Meals("Food Court 12", "6",
      "ใต้ตึก 12",
      "https://cdn.discordapp.com/attachments/849487393052688404/906099569031520276/12.jpg","37","เปิดให้บริการทุกวัน จันทร์-ศุกร์ เวลา 06.00-16.00 น. เสาร์-อาทิตย์ 6.00-15.00 น.",
      13.775922272810046, 100.51016430257295,4
  ),
  Meals("7-11", "7",
      "ประตูสวนดุสิต 5",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/40/7-eleven_logo.svg/272px-7-eleven_logo.svg.png","37","7-11 เปิดให้บริการทุกวัน 07.00-18.00",
      13.777174995683561, 100.51091397872736,4
  ),
  Meals("Cafe Amazon", "8",
      "ใต้ตึก 3 ข้างธนาคารกรุงเทพ",
      "https://lh5.googleusercontent.com/p/AF1QipO8UyBKT0WJ6nL4ugcPApzg_xmg_t-8K-MU3E2P=w1080-k-no","37","เปิดให้บริการทุกวัน จันทร์-ศุกร์ เวลา 07.00-18.00 น. เสาร์-อาทิตย์ 7.30-15.30 น.",
      13.776265365886454, 100.51077206577715,4
  ),
  Meals("Home bakery", "9",
      "หลัง i-Studio",
      "https://cdn.discordapp.com/attachments/849487393052688404/906100170167562270/unknown.png","37","เปิดให้บริการทุกวัน จันทร์-ศุกร์ เวลา 07.15-18.00 น. เสาร์-อาทิตย์ 7.30-17.00 น.",
      13.776942754743875, 100.51035313376585,4
  ),
  Meals("Food Court Home bakery", "10",
      "หลังตึก 1",
      "https://cdn.discordapp.com/attachments/849487393052688404/906101818386419764/unknown.png","37","เปิดให้บริการทุกวัน จันทร์-ศุกร์ เวลา 07.15-18.00 น. เสาร์-อาทิตย์ 7.30-17.00 น.",
      13.777006550590379, 100.5102967370562,4
  ),
  Meals("NobiCha", "11",
      "ใต้ตึก 3 ข้างธนาคารกรุงเทพ",
      "https://www.nobicha.co.th/wp-content/uploads/2019/10/%E0%B9%82%E0%B8%99%E0%B8%9A%E0%B8%B4%E0%B8%8A%E0%B8%B2-%E0%B8%AA%E0%B8%B2%E0%B8%82%E0%B8%B2-%E0%B8%A1.%E0%B8%AA%E0%B8%A7%E0%B8%99%E0%B8%94%E0%B8%B8%E0%B8%AA%E0%B8%B4%E0%B8%95-1-960x640.jpg","37","เปิดให้บริการทุกวัน เวลา 07.00-15.00 น.",
      13.776247049272062, 100.51081199773485,3
  ),
  Meals("True coffee go", "12",
      "ชั้น 1 สำนักงานมหาวิทยาลัย",
      "https://img.wongnai.com/p/1920x0/2016/12/18/1f69b53e2c574640bedf56c4e9fb98de.jpg","37","เปิดให้บริการทุกวัน เวลา 07.00-15.00 น.",
      13.77623964056572, 100.51025978367714,3
  ),
];