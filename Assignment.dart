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
  var PlayingMedia=Media();
  var PlayingSong= Song();
  PlayingMedia.play();
  PlayingSong.play();


}