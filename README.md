- Inspired by scrot

- Requirements:

  libgif, cpan, gifsicle

  To get above requirements, in Ubuntu, just run
```
sudo apt-get install libgif-dev gifsicle
cpan install Imager::Screenshot Const::Fast
```

  should get all the requirements you need.

- Installation

```
make
```

- Configuration

  ~~Edit your home path in screen_capture.c and output image size in
  screen_cap.pl. You can also easily integrate it with your WM.~~

  Only if you have an unique perl5 library path, you have to set up the `PERSONAL_PERL5LIB`
  and uncomment the line `116` which is `sprintf(perl5lib, PERSONAL_PERL5LIB);`.

- Usage:

  `./screen_capture` will enable selecting rectangle region with `left mouse`
  button after 1sec delay, or capture whole screen when `right mouse` clicked.
  Keyboard will freeze after selection, responding only to `q` and `Esc`.
  Pressing `q` for the ***first time*** will _start recording_, pressing for ***second time***
  will _stop the record_ and ouput the animated gif in `/tmp/test.gif`. Pressing
  `Esc` in this process will stop recording immediately and not generate the
  gif.

- TODO:
  
  > Make output file being an argument for `screen_capture`.

- ☆★很正常的「ＷＰＩ死宅群」★☆
