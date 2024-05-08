const yourLibrary = [
  'Made For You',
  'Recently Played',
  'Liked Songs',
  'Albums',
  'Artists',
  'Podcasts',
];

const playlists = [
  'Today\'s Top Hits',
  'Discover Weekly',
  'Release Radar',
  'Chill',
  'Background',
  'lofi hip hop music - beats to relax/study to',
  'Vibes Right Now',
  'Time Capsule',
  'On Repeat',
  'Summer Rewind',
  'Dank Doggo Tunes',
  'Sleepy Doge',
];

class Song {
  final String id;
  final String title;
  final String artist;
  final String album;
  final String duration;

  const Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.album,
    required this.duration,
  });
}
const _lofihiphopMusic = [
  Song(
    id: '0',
    title: 'Govind Bolo Hari Gopal Bolo',
    artist: 'Anup Jalota',
    album: 'Bhajans of Krishna',
    duration: '3:15',
  ),
  Song(
    id: '1',
    title: 'Achyutam Keshavam Krishna Damodaram',
    artist: 'Anuradha Paudwal',
    album: 'Divine Melodies',
    duration: '2:18',
  ),
  Song(
    id: '2',
    title: 'Radhe Radhe Radhe Shyam',
    artist: 'Lata Mangeshkar',
    album: 'Krishna Bhakti Sagar',
    duration: '2:39',
  ),
  Song(
    id: '3',
    title: 'Shri Ramchandra Kripalu Bhajman',
    artist: 'Lata Mangeshkar',
    album: 'Ram Bhajans',
    duration: '2:35',
  ),
  Song(
    id: '4',
    title: 'Jai Jai Radha Raman Hari Bol',
    artist: 'Anup Jalota',
    album: 'Divine Chants',
    duration: '2:15',
  ),
  Song(
    id: '5',
    title: 'Hare Krishna Hare Rama',
    artist: 'Jagjit Singh',
    album: 'Krishna Bhajans',
    duration: '1:57',
  ),
  Song(
    id: '6',
    title: 'Shri Hari Stotram',
    artist: 'Ravindra Sathe',
    album: 'Devotional Chants',
    duration: '2:00',
  ),
  Song(
    id: '7',
    title: 'Jai Ganesh Jai Ganesh Deva',
    artist: 'Anuradha Paudwal',
    album: 'Blessings of Ganesha',
    duration: '2:34',
  ),
  Song(
    id: '8',
    title: 'Shiv Tandav Stotram',
    artist: 'Ramesh Oza',
    album: 'Shiv Bhajans',
    duration: '1:43',
  ),
  Song(
    id: '9',
    title: 'Om Jai Jagdish Hare',
    artist: 'Anuradha Paudwal',
    album: 'Aarti Sangrah',
    duration: '2:41',
  ),
  Song(
    id: '10',
    title: 'Shri Krishna Govind Hare Murari',
    artist: 'Lata Mangeshkar',
    album: 'Krishna Bhakti',
    duration: '2:12',
  ),
  Song(
    id: '11',
    title: 'Shri Hanuman Chalisa',
    artist: 'Anup Jalota',
    album: 'Hanuman Chalisa',
    duration: '2:31',
  ),
];


class Playlist {
  final String id;
  final String name;
  final String imageURL;
  final String description;
  final String creator;
  final String duration;
  final String followers;
  final List<Song> songs;

  const Playlist({
    required this.id,
    required this.name,
    required this.imageURL,
    required this.description,
    required this.creator,
    required this.duration,
    required this.followers,
    required this.songs,
  });
}

const lofihiphopPlaylist = Playlist(
  id: '5-playlist',
  name: 'My Music playlist',
  imageURL: 'assets/lofigirl.jpg',
  description:
      'A daily selection of chill relaxing bhajans - perfect to help you relax & study 📚',
  creator: 'Sharma',
  duration: '28 min',
  followers: '5,351,685',
  songs: _lofihiphopMusic,
);
