{
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fvchp2rhp2rmigx7qglf69xvjqvzq7x0g49naliw29r2bz656sy";
      type = "gem";
    };
    version = "2.7.0";
  };
  backports = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11qk67fkzazswzla8aw28m9zlwss7202p34mf87lzfvvj218y739";
      type = "gem";
    };
    version = "3.18.2";
  };
  colorator = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7wvpam948cglrciyqd798gdc6z3cfijciavd0dfixgaypmvy72";
      type = "gem";
    };
    version = "1.1.0";
  };
  concurrent-ruby = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vnxrbhi7cq3p4y2v9iwd10v1c7l15is4var14hwnb2jip4fyjzz";
      type = "gem";
    };
    version = "1.1.7";
  };
  cssminify2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "135r8lg186kr5sldbbfw0jzjkl8ys7vj01gkgg95bz6csk7cy4g3";
      type = "gem";
    };
    version = "2.0.1";
  };
  em-websocket = {
    dependencies = ["eventmachine" "http_parser.rb"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mg1mx735a0k1l8y14ps2mxdwhi5r01ikydf34b0sp60v66nvbkb";
      type = "gem";
    };
    version = "0.5.2";
  };
  eventmachine = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  ffi = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12lpwaw82bb0rm9f52v1498bpba8aj2l2q359mkwbxsswhpga5af";
      type = "gem";
    };
    version = "1.13.1";
  };
  forwardable-extended = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zcqfxfvsnprwm8agia85x64vjzr2w0xn9vxfnxzgcv8s699v0v";
      type = "gem";
    };
    version = "2.6.0";
  };
  htmlcompressor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hzzg7alnmalb1xgv1bgw3aj5wczsijhq6c945kymkbsj7cyc26";
      type = "gem";
    };
    version = "0.4.0";
  };
  "http_parser.rb" = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "153sx77p16vawrs4qpkv7qlzf9v5fks4g7xqcj1dwk40i6g7rfzk";
      type = "gem";
    };
    version = "1.8.5";
  };
  jekyll = {
    dependencies = ["addressable" "colorator" "em-websocket" "i18n" "jekyll-sass-converter" "jekyll-watch" "kramdown" "kramdown-parser-gfm" "liquid" "mercenary" "pathutil" "rouge" "safe_yaml" "terminal-table"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cqkh78jw8scrajyx5nla0vwm9fvp2qql3kdcvvplcq9mazy8snq";
      type = "gem";
    };
    version = "4.2.0";
  };
  jekyll-admin = {
    dependencies = ["jekyll" "sinatra" "sinatra-contrib"];
    groups = ["jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07da2z87h6fpm0mlc095lg2rmzhwdfdj08i2dxz7fv7qsi1q3hfp";
      type = "gem";
    };
    version = "0.11.0";
  };
  jekyll-minifier = {
    dependencies = ["cssminify2" "htmlcompressor" "jekyll" "json-minify" "uglifier"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18rqv7qjz1a9775gafg2f4wdk9xy2w64hz1r8k9xzw8546dvs1fd";
      type = "gem";
    };
    version = "0.1.10";
  };
  jekyll-paginate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r7bcs8fq98zldih4787zk5i9w24nz5wa26m84ssja95n3sas2l8";
      type = "gem";
    };
    version = "1.1.0";
  };
  jekyll-readme-index = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0chybr1zgnrmc7zf6psszcqnlrcy2jar8h77kci51lxj8vgc8k6p";
      type = "gem";
    };
    version = "0.3.0";
  };
  jekyll-sass-converter = {
    dependencies = ["sassc"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04ncr44wrilz26ayqwlg7379yjnkb29mvx4j04i62b7czmdrc9dv";
      type = "gem";
    };
    version = "2.1.0";
  };
  jekyll-seo-tag = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fsi75hymk2wswy216fs224p5ycrzjw1kshw1bsl5czhv42wr2w3";
      type = "gem";
    };
    version = "2.7.1";
  };
  jekyll-sitemap = {
    dependencies = ["jekyll"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0622rwsn5i0m5xcyzdn86l68wgydqwji03lqixdfm1f1xdfqrq0d";
      type = "gem";
    };
    version = "1.4.0";
  };
  jekyll-watch = {
    dependencies = ["listen"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qd7hy1kl87fl7l0frw5qbn22x7ayfzlv9a5ca1m59g0ym1ysi5w";
      type = "gem";
    };
    version = "2.2.1";
  };
  json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09znxpi9vyi5c2cdzmwah5rqng59yjlzqjyw8hyxwncfav8ymlpq";
      type = "gem";
    };
    version = "2.4.1";
  };
  json-minify = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bh8pzq6j55si9xcmcvgzrc5kaw2awrmf6xg18sc4ckkhs9yyf7x";
      type = "gem";
    };
    version = "0.0.3";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vmw752c26ny2jwl0npn0gbyqwgz4hdmlpxnsld9qi9xhk5b1qh7";
      type = "gem";
    };
    version = "2.3.0";
  };
  kramdown-parser-gfm = {
    dependencies = ["kramdown"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  liquid = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zhg5ha8zy8zw9qr3fl4wgk4r5940n4128xm2pn4shpbzdbsj5by";
      type = "gem";
    };
    version = "4.0.3";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zpcgha7g33wvy2xbbc663cbjyvg9l1325lg3gzgcn3baydr9rha";
      type = "gem";
    };
    version = "3.3.3";
  };
  mercenary = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f2i827w4lmsizrxixsrv2ssa3gk1b7lmqh8brk8ijmdb551wnmj";
      type = "gem";
    };
    version = "0.4.0";
  };
  multi_json = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  pathutil = {
    dependencies = ["forwardable-extended"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12fm93ljw9fbxmv2krki5k5wkvr7560qy8p4spvb9jiiaqv78fz4";
      type = "gem";
    };
    version = "0.16.2";
  };
  public_suffix = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xqcgkl7bwws1qrlnmxgh8g4g9m10vg60bhlw40fplninb3ng6d9";
      type = "gem";
    };
    version = "4.0.6";
  };
  rack = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wr1f3g9rc9i8svfxa9cijajl1661d817s56b2w7rd572zwn0zi0";
      type = "gem";
    };
    version = "1.6.13";
  };
  rack-protection = {
    dependencies = ["rack"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0my0wlw4a5l3hs79jkx2xzv7djhajgf8d28k8ai1ddlnxxb0v7ss";
      type = "gem";
    };
    version = "1.5.5";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rh8h376mx71ci5yklnpqqn118z3bl67nnv5k801qaqn1zs62h8m";
      type = "gem";
    };
    version = "1.1.0";
  };
  rb-fsevent = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9bsj7ni0g2fd7scyyy1sk9dy2pg9akniahab0iznvjmhn54h87";
      type = "gem";
    };
    version = "0.10.4";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rexml = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mkvkcw9fhpaizrhca0pdgjcrbns48rlz4g6lavl5gjjq3rk2sq3";
      type = "gem";
    };
    version = "3.2.4";
  };
  rouge = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4b300i3m4m4kw7w1n9wgxwy16zccnb7271miksyzd0wq5b9pm3";
      type = "gem";
    };
    version = "3.26.0";
  };
  safe_yaml = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j7qv63p0vqcd838i2iy2f76c3dgwzkiz1d1xkg7n0pbnxj2vb56";
      type = "gem";
    };
    version = "1.0.5";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  sinatra = {
    dependencies = ["rack" "rack-protection" "tilt"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byxzl7rx3ki0xd7aiv1x8mbah7hzd8f81l65nq8857kmgzj1jqq";
      type = "gem";
    };
    version = "1.4.8";
  };
  sinatra-contrib = {
    dependencies = ["backports" "multi_json" "rack-protection" "rack-test" "sinatra" "tilt"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vi3i0icbi2figiayxpvxbqpbn1syma7w4p4zw5mav1ln4c7jnfr";
      type = "gem";
    };
    version = "1.4.7";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18rbrh464ysqbdv53iwj0r8frshn65566kyj044cp3x9c2754jwh";
      type = "gem";
    };
    version = "2.0.0";
  };
  tilt = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rn8z8hda4h41a64l0zhkiwz2vxw9b1nb70gl37h1dg2k874yrlv";
      type = "gem";
    };
    version = "2.0.10";
  };
  uglifier = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wgh7bzy68vhv9v68061519dd8samcy8sazzz0w3k8kqpy3g4s5f";
      type = "gem";
    };
    version = "4.2.0";
  };
  unicode-display_width = {
    groups = ["default" "jekyll_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06i3id27s60141x6fdnjn5rar1cywdwy64ilc59cz937303q3mna";
      type = "gem";
    };
    version = "1.7.0";
  };
}