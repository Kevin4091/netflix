import 'package:netflix/utils/image_constants.dart';

class DummyDb {
  // map for username grid images
  static List<Map<String, String>> userNameImages = [
    {
      "image": ImageConstants.userOne,
      "name": "userOne",
    },
    {
      "image": ImageConstants.userTwo,
      "name": "userTwo",
    },
    {
      "image": ImageConstants.userThree,
      "name": "userThree",
    },
    {
      "image": ImageConstants.kidsProfileImage,
      "name": "kids",
    },
  ];

  static List<String> movieImageUrlsCircle = [
    "https://i.pinimg.com/564x/bd/dd/44/bddd4473c43ea93d6f362ab4d2aa1545.jpg",
    "https://i.pinimg.com/564x/be/42/45/be4245afdd7fa145b532b453337a84e5.jpg",
    "https://i.pinimg.com/564x/bb/91/7d/bb917d1fcafbcaca51cdb3756b2d03d3.jpg",
    "https://i.pinimg.com/564x/9a/6a/2a/9a6a2aef98b281ac5b569d20d5b7dd38.jpg",
    "https://i.pinimg.com/564x/df/62/4e/df624e69f236cc8113c5b471c8fdff84.jpg",
  ];

  static List<String> movieImageUrls1 = [
    "https://images.pexels.com/photos/18984821/pexels-photo-18984821/free-photo-of-bicycles-by-store-in-amsterdam-netherlands.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/15927820/pexels-photo-15927820/free-photo-of-cards-and-decorations-for-the-lunar-new-year.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/6747320/pexels-photo-6747320.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
        "https://images.pexels.com/photos/18984821/pexels-photo-18984821/free-photo-of-bicycles-by-store-in-amsterdam-netherlands.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/15927820/pexels-photo-15927820/free-photo-of-cards-and-decorations-for-the-lunar-new-year.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
    "https://images.pexels.com/photos/6747320/pexels-photo-6747320.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load"
  ];
  static List<String> movieImageUrls2 = [
    "https://i.pinimg.com/736x/07/d2/d1/07d2d16a867f19de142ac54cf74dfb5a.jpg",
    "https://i.pinimg.com/564x/6e/d8/86/6ed8865d6712fb9f41c14f11e553bdf3.jpg",
    "https://i.pinimg.com/564x/6e/d8/86/6ed8865d6712fb9f41c14f11e553bdf3.jpg",
    "https://i.pinimg.com/564x/aa/92/13/aa92130b5dcbb96bd933c40ae7d798e2.jpg",
    "https://i.pinimg.com/564x/5f/c5/7d/5fc57db5a5194c2eadb610955d389ea5.jpg"
  ];

  static List<Map<String, String>> searchScreenDatas = [
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.eyyBqCg-OAD7TtPOj9_AJwHaDQ?w=347&h=153&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "The Social Network"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.4kbHKBIFkyNqmUNgnDHx7QHaKj?w=202&h=288&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "The Imitation Game"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.l-7ci-qyVMc6vvCMlOHBQQHaEo?w=316&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "Hackers"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/9a/6a/2a/9a6a2aef98b281ac5b569d20d5b7dd38.jpg",
      "movieName": "WarGames"
    },
    {
      "imageUrl":
          "https://i.pinimg.com/564x/df/62/4e/df624e69f236cc8113c5b471c8fdff84.jpg",
      "movieName": "Tron"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.eyyBqCg-OAD7TtPOj9_AJwHaDQ?w=347&h=153&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "The Social Network"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.4kbHKBIFkyNqmUNgnDHx7QHaKj?w=202&h=288&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "The Imitation Game"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.l-7ci-qyVMc6vvCMlOHBQQHaEo?w=316&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "Hackers"
    },
    {
      "imageUrl":
          "https://www.bing.com/images/search?view=detailV2&ccid=pbVYHfT3&id=C1EE7F2E47F8CBF629015D3EC961F7C9A3169C50&thid=OIP.pbVYHfT3naXdMveJ6h0CAgAAAA&mediaurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.a5b5581df4f79da5dd32f789ea1d0202%3frik%3dUJwWo8n3Yck%252bXQ%26riu%3dhttp%253a%252f%252fimg4.wikia.nocookie.net%252f__cb20131112021223%252fdisney%252fimages%252f0%252f09%252f2010_tron_evolution-wide-1-.jpg%26ehk%3dF9wawV4U3UNcj5%252bImQNGDCHsKucqZRJSr1BNHbVexUE%253d%26risl%3d%26pid%3dImgRaw%26r%3d0&exph=296&expw=474&q=tron+images&simid=608037936645232396&FORM=IRPRST&ck=8AF482C357E33369771F01623CC10FEF&selectedIndex=16&itb=0",
      "movieName": "WarGames"
    },
    {
      "imageUrl":
          "https://www.bing.com/images/search?view=detailV2&ccid=pbVYHfT3&id=C1EE7F2E47F8CBF629015D3EC961F7C9A3169C50&thid=OIP.pbVYHfT3naXdMveJ6h0CAgAAAA&mediaurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.a5b5581df4f79da5dd32f789ea1d0202%3frik%3dUJwWo8n3Yck%252bXQ%26riu%3dhttp%253a%252f%252fimg4.wikia.nocookie.net%252f__cb20131112021223%252fdisney%252fimages%252f0%252f09%252f2010_tron_evolution-wide-1-.jpg%26ehk%3dF9wawV4U3UNcj5%252bImQNGDCHsKucqZRJSr1BNHbVexUE%253d%26risl%3d%26pid%3dImgRaw%26r%3d0&exph=296&expw=474&q=tron+images&simid=608037936645232396&FORM=IRPRST&ck=8AF482C357E33369771F01623CC10FEF&selectedIndex=16&itb=0",
      "movieName": "Tron"
    }
  ];

//data for coming soon new arrival data

  static List<Map<String, dynamic>> moviesData = [
    {
      "imageUrl":
          "https://media2.bollywoodhungama.in/wp-content/uploads/2019/03/RRR-2022.jpeg",
      "movieName": "The Social Network",
      "title": "El Chapo",
      "date": "Jan 6"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.Vg7gE_hwMujcoiqNbwekmAHaF7?w=234&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "Inception",
      "title": "Inception",
      "date": "Feb 14"
    },
    {
      "imageUrl":
          "https://th.bing.com/th/id/OIP.s7iMwI0hE2c_-Rd2dVwUxwHaE7?w=261&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
      "movieName": "The Social Network",
      "title": "El Chapo",
      "date": "Jan 6"
    },
  ];

  static List<Map<String, dynamic>> notificationMovieList = [
    {
      "title": "The Princess Bride",
      "subtitle": "Your mind is the scene of the crime.",
      "description":
          "A thief who enters the dreams of others to steal secrets from their subconscious.",
      "imageUrl":
          "https://image.tmdb.org/t/p/original/A09tSLrBBspWHlc2tOBaZNfdlbF.jpg",
    },
    {
      "title": "League",
      "subtitle": "Fear can hold you prisoner. Hope can set you free.",
      "description":
          "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.",
      "imageUrl":
          "https://mir-s3-cdn-cf.behance.net/project_modules/1400/e5865358516595.59ffa0a2671f5.jpg",
    },
    {
      "title": "Shaandaar",
      "subtitle": "Why so serious?",
      "description":
          "When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.",
      "imageUrl":
          "https://media-cache.cinematerial.com/p/500x/5v0kqsy0/shaandaar-indian-movie-poster.jpg?v=1465687543",
    },
    {
      "title": "Pulp Fiction",
      "subtitle": "You won't know the facts until you've seen the fiction.",
      "description":
          "The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Forrest Gump",
      "subtitle":
          "The world will never be the same once you've seen it through the eyes of Forrest Gump.",
      "description":
          "The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate, and other historical events unfold from the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Godfather",
      "subtitle": "An offer you can't refuse.",
      "description":
          "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Fight Club",
      "subtitle": "Mischief. Mayhem. Soap.",
      "description":
          "An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into something much, much more.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Matrix",
      "subtitle": "Welcome to the Real World.",
      "description":
          "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "Schindler's List",
      "subtitle": "The list is life.",
      "description":
          "In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazi Germans.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
    {
      "title": "The Lord of the Rings: The Return of the King",
      "subtitle": "The eye of the enemy is moving.",
      "description":
          "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
      "imageUrl":
          "https://i.pinimg.com/564x/f9/f4/0e/f9f40eda4f4571a5a4d4a7e0db5701cf.jpg",
    },
  ];
}
