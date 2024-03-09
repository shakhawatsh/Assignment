class Media{
    play(){
    print('Playing media...');
  }

}

class Song implements Media{

  String artist='Metallica';

  @override
  play() {
    print('Playing song by $artist');
  }

}

void main(){
  var MediaPlay=Media();
  print(MediaPlay.play());
  var SongPlay= Song();
  print(SongPlay.play());

}