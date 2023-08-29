class TravelPlace {
  TravelPlace({
    required this.name,
    required this.user,
    required this.imageUrl,
    this.id = '',
    this.description = '',
    this.locationDesc = '',
    this.shared = 0,
    this.likes = 0,
    this.statusTag = StatusTag.popular,
  });

  final String id;
  final TravelUser user;
  final String name;
  final List<String> imageUrl;
  final String description;
  final String locationDesc;
  final int shared;
  final int likes;
  final StatusTag statusTag;

  static final places = [
    TravelPlace(
        id: '4',
        name: 'Mhanuel Codes',
        likes: 500,
        shared: 240,
        description:
            "Mhaneul isnt here, just writting codes on some baseless ideas"
            '"Mhaneul isnt here, just writting codes on some baseless ideas'
            'Mhaneul isnt here, just writting codes on some baseless ideas',
        imageUrl: [
          'assets/top9.jpeg',
        ],
        statusTag: StatusTag.popular,
        user: TravelUser.mhanuel,
        locationDesc: 'LABONE CRESCENT GH, New street hse 26'),

        TravelPlace(
        id: '3',
        name: 'Man Man',
        likes: 500,
        shared: 240,
        description:
            "Mhaneul isnt here, just writting codes on some baseless ideas"
            '"Mhaneul isnt here, just writting codes on some baseless ideas'
            'Mhaneul isnt here, just writting codes on some baseless ideas',
        imageUrl: [
          'assets/top9.jpeg',
        ],
        statusTag: StatusTag.popular,
        user: TravelUser.mhanuel,
        locationDesc: 'LABONE CRESCENT GH, New street hse 26'),

        TravelPlace(
        id: '2',
        name: 'Dennis Codes',
        likes: 500,
        shared: 240,
        description:
            "Mhaneul isnt here, just writting codes on some baseless ideas"
            '"Mhaneul isnt here, just writting codes on some baseless ideas'
            'Mhaneul isnt here, just writting codes on some baseless ideas',
        imageUrl: [
          'assets/top9.jpeg',
        ],
        statusTag: StatusTag.popular,
        user: TravelUser.mhanuel,
        locationDesc: 'LABONE CRESCENT GH, New street hse 26'),


        TravelPlace(
        id: '1',
        name: 'Ekow Codes',
        likes: 500,
        shared: 240,
        description:
            "Mhaneul isnt here, just writting codes on some baseless ideas"
            '"Mhaneul isnt here, just writting codes on some baseless ideas'
            'Mhaneul isnt here, just writting codes on some baseless ideas',
        imageUrl: [
          'assets/top9.jpeg',
        ],
        statusTag: StatusTag.popular,
        user: TravelUser.mhanuel,
        locationDesc: 'LABONE CRESCENT GH, New street hse 26'),
  ];
}

class TravelUser {
  TravelUser(this.name, this.urlPhoto);

  final String name;
  final String urlPhoto;

  static TravelUser lili = TravelUser(
    'Mhanuel',
    'assets/top9.jpeg',
  );
  static TravelUser mhanuel = TravelUser(
    'Mhanuel',
    'assets/top9.jpeg',
  );
  static TravelUser son = TravelUser(
    'Mhanuel',
    'assets/top9.jpeg',
  );
  static TravelUser doc = TravelUser(
    'Mhanuel',
    'assets/top9.jpeg',
  );
  static List<TravelUser> users = [
    lili,
    mhanuel,
    son,
    doc,
  ];
}
enum StatusTag {popular, event}
