import processing.sound.*;
PImage piano;
PVector b1;

SoundFile key1,key2,key3,key4,key5,key6,key7,key8,key9,key10,key11,key12;
SoundFile key13,key14,key15,key16,key17,key18,key19,key20,key21,key22,key23,key24;

void setup () 
{
  //size (800,600);
  size ( 1034,468, P2D);
  piano = loadImage("piano1.jpg");
  imageMode (CENTER);
  
  b1 = new PVector(517, 234);
  
  //music = new SoundFile(this, "assets/key01.mp3");
  key1 = new SoundFile(this, "assets/1.wav");
  key2 = new SoundFile(this, "assets/2.wav");
  key3 = new SoundFile(this, "assets/3.wav");
  key4 = new SoundFile(this, "assets/4.wav");
  key5 = new SoundFile(this, "assets/5.wav");
  key6 = new SoundFile(this, "assets/6.wav");
  key7 = new SoundFile(this, "assets/7.wav");
  key8= new SoundFile(this, "assets/8.wav");
  key9 = new SoundFile(this, "assets/9.wav");
  key10 = new SoundFile(this, "assets/10.wav");
  key11 = new SoundFile(this, "assets/11.wav");
  key12 = new SoundFile(this, "assets/12.wav");
  key13 = new SoundFile(this, "assets/13.wav");
  key14 = new SoundFile(this, "assets/14.wav");
  key15 = new SoundFile(this, "assets/15.wav");
  key16 = new SoundFile(this, "assets/16.wav");
  key17 = new SoundFile(this, "assets/17.wav");
  key18 = new SoundFile(this, "assets/18.wav");
  key19 = new SoundFile(this, "assets/19.wav");
  key20 = new SoundFile(this, "assets/20.wav");
  key21 = new SoundFile(this, "assets/21.wav");
  key22 = new SoundFile(this, "assets/22.wav");
  key23 = new SoundFile(this, "assets/23.wav");
  key24 = new SoundFile(this, "assets/24.wav");
 
}

void draw ()
{
  noTint();
  image(piano, b1.x, b1.y);
  fill(0,0,0);
  textSize(40);
  text("Use Keyboard to Play", 352, 440);
}
