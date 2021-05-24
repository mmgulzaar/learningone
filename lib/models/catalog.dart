class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iphone 12 pro",
        desc: "Apple iPhone 12 pro",
        price: 999,
        color: "#33505a",
        image:
            "https://www.google.com/search?q=iphone+12+pro+images&sxsrf=ALeKk036o7Vfb8gRfTNrhGyF8ANh9VBMdg:1621834651255&tbm=isch&source=iu&ictx=1&fir=Lej4AANvzRMalM%252CdSdw7NJE-cwvQM%252C_&vet=1&usg=AI4_-kQIlbQmJ_jbfuUPfWVQWLE9eW6ggg&sa=X&ved=2ahUKEwisqJbyzOHwAhWczjgGHZiGBosQ9QF6BAgPEAE&biw=1600&bih=799#imgrc=Lej4AANvzRMalM")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
