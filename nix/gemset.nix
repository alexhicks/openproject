src:
{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "117vxic67jnw6q637kmsb3ryj0x485295pz9a9y4z8xn9bdlsl0z";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r8ldj2giaz8cn49qkdqn5zc29gbsr5ky4fg6r7ali0yh1xh684l";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6gvj7ybniq89834hqww9rj2xypz9l91f8niwaws2yq1qklymr2";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l319p0gipfgq8bp8dvbv97qqb72rad9zcqn5snhgv20cmpqr69b";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionpack-xml_parser = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rnm6jrw3mzcf2g3q498igmhsn0kfkxq79w0nm532iclx4g4djs0";
      type = "gem";
    };
    version = "2.0.1";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i47r3n2m8qm002gx7c0lx1pv15pr2zy57dm8j38x960rsb655pp";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xnpdwj1d8m6c2d90jp9cs50ggiz0jj02ls2h9lg68k4k8mnjbd2";
      type = "gem";
    };
    version = "7.0.8";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cn1ic7ml75jm0c10s7cm5mvcgfnafj0kjvvjavpjcxgz6lxcqyb";
      type = "gem";
    };
    version = "7.0.8";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "opf_plugins"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004w8zaz2g3y6lnrsvlcmljll0m3ndqpgwf0wfscgq6iysibiglm";
      type = "gem";
    };
    version = "7.0.8";
  };
  activemodel-serializers-xml = {
    dependencies = ["activemodel" "activesupport" "builder"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pk5qrxxhgxlihim8qkdk805nq584ms71hmcg1766iwhx0v2x3r2";
      type = "gem";
    };
    version = "1.0.2";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default" "opf_plugins"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04wavps80q3pvhvfbmi4gs102y1p6mxbg8xylzvib35b6m92adpj";
      type = "gem";
    };
    version = "7.0.8";
  };
  activerecord-import = {
    dependencies = ["activerecord"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n1zmpdwxic878zbc0hphbdk18619ifh6ikbxc24mv1sx7l2srq4";
      type = "gem";
    };
    version = "1.5.1";
  };
  activerecord-nulldb-adapter = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1552py7zlamd5gy2dbkzjixanl9k07y6jqqrr4ic6n52apwd0ijy";
      type = "gem";
    };
    version = "1.0.1";
  };
  activerecord-session_store = {
    dependencies = ["actionpack" "activerecord" "cgi" "multi_json" "rack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x13crb9f6yxk5i320c3a29rl760lkyhh21zd128f34dc4fknigq";
      type = "gem";
    };
    version = "2.1.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel" "mini_mime"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d6vm6alsp0g6f3548b615zxbz8l2wrmaikwgsf8kv11wf6swb4c";
      type = "gem";
    };
    version = "7.0.8";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "188kbwkn1lbhz40ala8ykp20jzqphgc68g3d8flin8cqa2xid0s5";
      type = "gem";
    };
    version = "7.0.8";
  };
  acts_as_list = {
    dependencies = ["activerecord"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qdb3g1ha8ir198rw6a7wmmdz4vm3gsk5j5j1s5sa50hdbgc9m06";
      type = "gem";
    };
    version = "1.1.0";
  };
  acts_as_tree = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx2m64knv57g1q0bi09d7hci69x5n49xkzzcimn2f6ym08fnsdq";
      type = "gem";
    };
    version = "2.9.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05r1fwy487klqkya7vzia8hnklcxy4vr92m9dmni3prfwk6zpw33";
      type = "gem";
    };
    version = "2.8.5";
  };
  aes_key_wrap = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bn0y70qm6mfj4y1m0j3s8ggh6dvxwrwrj5vfamhdrpddsz8ddr";
      type = "gem";
    };
    version = "1.1.0";
  };
  afm = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06kj9hgd0z8pj27bxp2diwqh6fv7qhwwm17z64rhdc4sfn76jgn8";
      type = "gem";
    };
    version = "0.2.2";
  };
  airbrake = {
    dependencies = ["airbrake-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00s1p8i8lmbd07567rrvbc7pf3yc6qbgal8k8vf8vbmxkza0rjsw";
      type = "gem";
    };
    version = "13.0.4";
  };
  airbrake-ruby = {
    dependencies = ["rbtree3"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g1gvvbzbh0kiinw4w0sxaggxdn5wz689dbsssvf2qz76vxk8gi9";
      type = "gem";
    };
    version = "6.2.2";
  };
  appsignal = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0spfhrpnhb81rsnh3x7qcnjy7q7kb2ccfg1mcyjasv3djsmlv6h2";
      type = "gem";
    };
    version = "3.4.16";
  };
  Ascii85 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ds4v9xgsyvijnlflak4dzf1qwmda9yd5bv8jwsb56nngd399rlw";
      type = "gem";
    };
    version = "1.1.0";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      type = "gem";
    };
    version = "2.4.2";
  };
  attr_required = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g22axmi2rhhy7w8c3x6gppsawxqavbrnxpnmphh22fk7cwi0kh2";
      type = "gem";
    };
    version = "1.0.1";
  };
  auto_strip_attributes = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1rmrm33xz6kk6w2x0jr24cqavh41102s7x8zcvrqjdfk7y1qm7";
      type = "gem";
    };
    version = "2.6.0";
  };
  awesome_nested_set = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wzgfrdgiicl3n3k6klqi53qw9n0sdksws25da2m3b04jaky16yf";
      type = "gem";
    };
    version = "3.6.0";
  };
  aws-eventstream = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvdg4yx4p9av2glmp7vsxhs0n8fj1ga9kq2xdb8f95j7b04qhzi";
      type = "gem";
    };
    version = "1.3.0";
  };
  aws-partitions = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qfaj4k0c79pznws6a55fk4q01syv1ssdbqgz4imirz71kivzsqd";
      type = "gem";
    };
    version = "1.862.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19nglxz49nlzgsvnivb3bdm17vxjn1ng2br8659xv48nzjrmyid3";
      type = "gem";
    };
    version = "3.190.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1isrj19kzy9sb7a76a1c2n5x0d9lg1h2n7fp7cn13xjis0hpnlxj";
      type = "gem";
    };
    version = "1.74.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bnhpmi0iiaj88rqc5lhhnp2gyrk4fs8xz51lj36wwzng94qinya";
      type = "gem";
    };
    version = "1.141.0";
  };
  aws-sdk-sns = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zbn3gfksbszgdk806l96fmqa9npqm2gqgvjrqm4x44hl1a5cf8z";
      type = "gem";
    };
    version = "1.70.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g3w27wzjy4si6kp49w10as6ml6g6zl3xrfqs5ikpfciidv9kpc4";
      type = "gem";
    };
    version = "1.8.0";
  };
  axe-core-api = {
    dependencies = ["dumb_delegator" "virtus"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bx67lskxslfd2mpim3kqrxa4sx4qhvnpjpr57j1ll2xppyl9kw8";
      type = "gem";
    };
    version = "4.8.0";
  };
  axe-core-rspec = {
    dependencies = ["axe-core-api" "dumb_delegator" "virtus"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07niarqd2lrbgnw00biyigc48lbdv4vy68p57myliz7k82nizidj";
      type = "gem";
    };
    version = "4.8.0";
  };
  axiom-types = {
    dependencies = ["descendants_tracker" "ice_nine" "thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10q3k04pll041mkgy0m5fn2b1lazm6ly1drdbcczl5p57lzi3zy1";
      type = "gem";
    };
    version = "0.1.1";
  };
  base64 = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      type = "gem";
    };
    version = "0.2.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16a0g2q40biv93i1hch3gw8rbmhp77qnnifj1k0a6m7dng3zh444";
      type = "gem";
    };
    version = "3.1.20";
  };
  better_html = {
    dependencies = ["actionview" "activesupport" "ast" "erubi" "parser" "smart_properties"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sk5s5lpwbd53s4a1xzm02nys3kfqdw5mh9i2qfn04hjsk8wk3gc";
      type = "gem";
    };
    version = "2.0.2";
  };
  bindata = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04y4zgh4bbcb8wmkxwfqg4saky1d1f3xw8z6yk543q13h8ky8rz5";
      type = "gem";
    };
    version = "2.4.15";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iqkzby0fdgi786m873nm0ckmc847wy9a4ydinb29m7hd3fs83kb";
      type = "gem";
    };
    version = "1.17.0";
  };
  brakeman = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gliwnyma9f1mpr928c79i36q51yl68dwjd3jgwvsyr4piiiqr1r";
      type = "gem";
    };
    version = "6.0.1";
  };
  browser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g4bcpax07kqqr9cp7cjc7i0pcij4nqpn1rdsg2wdwhzf00m6x32";
      type = "gem";
    };
    version = "5.3.1";
  };
  budgets = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/budgets;
      type = "path";
    };
    version = "1.0.0";
  };
  builder = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  byebug = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "114qm5f5vhwaaw9rj1h2lcamh46zl13v1m18jiw68zl961gwmw6n";
      type = "gem";
    };
    version = "3.39.2";
  };
  capybara-screenshot = {
    dependencies = ["capybara" "launchy"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqc7hdiw1ql42mklpfvqd2pyfsxmy55cpx0h9y0jlkpl1q96sw1";
      type = "gem";
    };
    version = "1.0.26";
  };
  capybara_accessible_selectors = {
    dependencies = ["capybara"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "da34e96c4787bd7705c477fe2e70f993bfad8f5c";
      sha256 = "18xv0dj6jf9qj8rc49iyq508r089r2lizy0jv89bkmckb0nybbzh";
      type = "git";
      url = "https://github.com/citizensadvice/capybara_accessible_selectors";
    };
    version = "0.10.0";
  };
  carrierwave = {
    dependencies = ["activemodel" "activesupport" "mime-types" "ssrf_filter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "055i3ybjv9n9hqaazxn3d9ibqhlwh93d4hdlwbpjjfy8qbrz6hiw";
      type = "gem";
    };
    version = "1.3.2";
  };
  carrierwave_direct = {
    dependencies = ["carrierwave" "fog-aws"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gyxbl6akxj89cbv556lsqi6955jld2gdkw8wi05k80p3nfc3mdh";
      type = "gem";
    };
    version = "2.1.0";
  };
  cgi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j4xlj00dw1v7a5raanpk6kaxi2pw16ssqfl87hhjki30lxjz9i0";
      type = "gem";
    };
    version = "0.4.0";
  };
  climate_control = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198aswdyqlvcw9jkd95b7b8dp3fg0wx89kd1dx9wia1z36b1icin";
      type = "gem";
    };
    version = "1.2.0";
  };
  closure_tree = {
    dependencies = ["activerecord" "with_advisory_lock"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dfjq5jz2qqw7jhc33x7k8vjvflvjk9g5jn3k1lc1qsxwfxp34g3";
      type = "gem";
    };
    version = "7.4.0";
  };
  coderay = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  coercible = {
    dependencies = ["descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p5azydlsz0nkxmcq0i1gzmcfq02lgxc4as7wmf47j1c6ljav0ah";
      type = "gem";
    };
    version = "1.0.0";
  };
  colored2 = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj06gjqwykgzxmbkp2hmg3wv5kv8zz5d77acxipzcgicdjgvfan";
      type = "gem";
    };
    version = "4.0.0";
  };
  commonmarker = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lb5slzbqrca49h0gaifg82xky5r7i9xgm4560pin1xl5fp15lzx";
      type = "gem";
    };
    version = "0.23.10";
  };
  compare-xml = {
    dependencies = ["nokogiri"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06aks0fjxwvs4l9bd8bl9q48kyadzn4cd5yrrrz1gwcyyv0aa6p2";
      type = "gem";
    };
    version = "0.66";
  };
  concurrent-ruby = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0krcwb6mn0iklajwngwsg850nk8k9b35dhmc2qkbdqvmifdi2y9q";
      type = "gem";
    };
    version = "1.2.2";
  };
  connection_pool = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      type = "gem";
    };
    version = "2.4.1";
  };
  cookiejar = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q0kmbks9l3hl0wdq744hzy97ssq9dvlzywyqv9k9y1p3qc9va2a";
      type = "gem";
    };
    version = "0.3.3";
  };
  costs = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/costs;
      type = "path";
    };
    version = "1.0.0";
  };
  crack = {
    dependencies = ["rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cr1kfpw3vkhysvkk3wg7c54m75kd68mbm9rs5azdjdq57xid13r";
      type = "gem";
    };
    version = "0.4.5";
  };
  crass = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  css_parser = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18mii41bbl106rn940ah8v3xclj4yrxxa0bwlwp546244n9b83zp";
      type = "gem";
    };
    version = "1.16.0";
  };
  cuprite = {
    dependencies = ["capybara" "ferrum"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1piq0q370xka10fzm1p34il7h9fg76xl207bykn67p8swqrq79rb";
      type = "gem";
    };
    version = "0.15";
  };
  daemons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07cszb0zl8mqmwhc8a2yfg36vi6lbgrp4pa5bvmryrpcz9v6viwg";
      type = "gem";
    };
    version = "1.4.1";
  };
  dalli = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "137xw0nl7ixxqyam6fjgmzl24i3rdml37whgnks8y35w92i95447";
      type = "gem";
    };
    version = "3.2.6";
  };
  dashboards = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/dashboards;
      type = "path";
    };
    version = "1.0.0";
  };
  date = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149jknsq999gnhy865n33fkk22s0r447k76x9pmcnnwldfv2q7wp";
      type = "gem";
    };
    version = "3.3.4";
  };
  date_validator = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n1hrs9323q2430fiyzb2y350wim30x5a7242yf7nd20l96q7jb8";
      type = "gem";
    };
    version = "0.12.0";
  };
  debug = {
    dependencies = ["irb" "reline"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nhkl066109cbldd3dc218wldish6v8iq63zalgvb95986nx2ash";
      type = "gem";
    };
    version = "1.8.0";
  };
  deckar01-task_list = {
    dependencies = ["html-pipeline"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n67q9rb4gsfs8k2fsd08xcfx13z7mcyyyrb9hi0sv0yz3rvm2li";
      type = "gem";
    };
    version = "2.3.3";
  };
  declarative = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      type = "gem";
    };
    version = "0.0.20";
  };
  delayed_cron_job = {
    dependencies = ["fugit"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vq865hbld0qinzflzknbxzh3mji2swzfvdwlmgr96pdw990qrgj";
      type = "gem";
    };
    version = "0.9.0";
  };
  delayed_job = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s2xg72ljg4cwmr05zi67vcyz8zib46gvvf7rmrdhsyq387m2qcq";
      type = "gem";
    };
    version = "4.1.11";
  };
  delayed_job_active_record = {
    dependencies = ["activerecord" "delayed_job"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b80s5b6dihazdd8kcfrd7z3qv8kijxpxq5027prazdha3pgzadf";
      type = "gem";
    };
    version = "4.1.8";
  };
  descendants_tracker = {
    dependencies = ["thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15q8g3fcqyb41qixn6cky0k3p86291y7xsh1jfd851dvrza1vi79";
      type = "gem";
    };
    version = "0.0.4";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwvjahnp7cpmracd8x732rjgnilqv2sx7d1gfrysslc3h039fa9";
      type = "gem";
    };
    version = "1.5.0";
  };
  disposable = {
    dependencies = ["declarative" "representable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k44sg1gk7ba8znndc2ikch32dgcsi1l05jvya1wvxmza6r3yakz";
      type = "gem";
    };
    version = "0.6.3";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hin5718av1wya646b87a9mbnyjdiyb9wx9caprmh1w80n4504xv";
      type = "gem";
    };
    version = "5.6.8";
  };
  dotenv = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n0pi8x8ql5h1mijvm8lgn6bhq4xjb5a500p5r1krq4s6j9lg565";
      type = "gem";
    };
    version = "2.8.1";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v0gcbxzypcvy6fqq4gp80jb310xvdwj5n8qw9ci67g5yjvq2nxh";
      type = "gem";
    };
    version = "2.8.1";
  };
  dry-container = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aaj0ffwkbdagrry127x1gd4m6am88mhhfzi7czk8isdcj0r7gi3";
      type = "gem";
    };
    version = "0.11.0";
  };
  dry-core = {
    dependencies = ["concurrent-ruby" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03a5qn74c4lk2rpy6wlhv66synjlyzc4wn086xzphkpmw12l4bzk";
      type = "gem";
    };
    version = "1.0.1";
  };
  dry-inflector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09hnvna3lg2x36li63988kv664d0zvy7y0z33803yvrdr9hj7lka";
      type = "gem";
    };
    version = "1.0.0";
  };
  dry-logic = {
    dependencies = ["concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05nldkc154r0qzlhss7n5klfiyyz05x2fkq08y13s34py6023vcr";
      type = "gem";
    };
    version = "1.5.0";
  };
  dry-types = {
    dependencies = ["concurrent-ruby" "dry-core" "dry-inflector" "dry-logic" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f6dz0hm67rhybh6xq2s3vvr700cp43kf50z2lids62s2i0mh5hj";
      type = "gem";
    };
    version = "1.7.1";
  };
  dumb_delegator = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151fdn7y0gqs7f6y3y7rn3frv0z359qrw9hb4s7avn6j2qc42ppz";
      type = "gem";
    };
    version = "1.0.0";
  };
  em-http-request = {
    dependencies = ["addressable" "cookiejar" "em-socksify" "eventmachine" "http_parser.rb"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1azx5rgm1zvx7391sfwcxzyccs46x495vb34ql2ch83f58mwgyqn";
      type = "gem";
    };
    version = "1.1.7";
  };
  em-socksify = {
    dependencies = ["eventmachine"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rk43ywaanfrd8180d98287xv2pxyl7llj291cwy87g1s735d5nk";
      type = "gem";
    };
    version = "0.3.2";
  };
  em-synchrony = {
    dependencies = ["eventmachine"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jh6ygbcvapmarqiap79i6yl05bicldr2lnmc46w1fyrhjk70x3f";
      type = "gem";
    };
    version = "1.0.6";
  };
  email_validator = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0106y8xakq6frv2xc68zz76q2l2cqvhfjc7ji69yyypcbc4kicjs";
      type = "gem";
    };
    version = "2.2.4";
  };
  equivalent-xml = {
    dependencies = ["nokogiri"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11zlqc600acqn1kli339c587xca6yvhqpzv9cf2d12l4z8g7c6c9";
      type = "gem";
    };
    version = "0.6.0";
  };
  erb_lint = {
    dependencies = ["activesupport" "better_html" "parser" "rainbow" "rubocop" "smart_properties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h4rpid0d50hikb1yx7apk0vp53qsqgj1cn6rrfqnk580ln4zm5c";
      type = "gem";
    };
    version = "0.5.0";
  };
  erblint-github = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1marsgacrzfar918zbdzkrsgqws6av6x9qfvv35w4mqfpmsxalb5";
      type = "gem";
    };
    version = "0.5.1";
  };
  erubi = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08s75vs9cxlc4r1q2bjg4br8g9wc5lc5x5vl0vv4zq5ivxsdpgi7";
      type = "gem";
    };
    version = "1.12.0";
  };
  escape_utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "029c7kynhkxw8fgq9q171xi68ajfqrb22r7drvkar018j8871yyz";
      type = "gem";
    };
    version = "1.3.0";
  };
  et-orbi = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d2z4ky2v15dpcz672i2p7lb2nc793dasq3yq3660h2az53kss9v";
      type = "gem";
    };
    version = "1.2.7";
  };
  eventmachine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  eventmachine_httpserver = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02dq358cj7z6qh3n7gmsf345fz25c0hwqprfb51ls82l6yifidax";
      type = "gem";
    };
    version = "0.2.1";
  };
  excon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "138gi8b95nqv8m83dynpsszz11a6c5si1pym6y0b6bfb01r33pyi";
      type = "gem";
    };
    version = "0.105.0";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rk4mq7hkasqgn84n9kqlyl2smhzdhya7xjcg7riwwib44jgydpj";
      type = "gem";
    };
    version = "6.4.2";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q72x1xih7x19lg1196dahxyas87syrw5x2h1fjszf4ydxi4yf0c";
      type = "gem";
    };
    version = "6.4.2";
  };
  faraday = {
    dependencies = ["base64" "faraday-net_http" "ruby2_keywords"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19w1lzipnxs6vy3y0pw1mf956f768ppzgfrnlpwgrpnjjv9xqf7d";
      type = "gem";
    };
    version = "2.7.12";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      type = "gem";
    };
    version = "0.3.0";
  };
  faraday-net_http = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13byv3mp1gsjyv8k0ih4612y6vw5kqva6i03wcg4w2fqpsd950k8";
      type = "gem";
    };
    version = "3.0.2";
  };
  fastimage = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pd7pamzhdz2w0fbcvsfn2nyslznvphnwj16zw35g2b28zd2xyzx";
      type = "gem";
    };
    version = "2.2.7";
  };
  ferrum = {
    dependencies = ["addressable" "concurrent-ruby" "webrick" "websocket-driver"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09f72adiwg80kj8zmawr6sb0bkdd6gf0mwg54ncpvy4vs91gk8z9";
      type = "gem";
    };
    version = "0.14";
  };
  ffi = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yvii03hcgqj30maavddqamqy50h7y6xcn2wcyq72wn823zl4ckd";
      type = "gem";
    };
    version = "1.16.3";
  };
  flamegraph = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p785nmhdzbwj0qpxn5fzrmr4kgimcds83v4f95f387z6w3050x6";
      type = "gem";
    };
    version = "0.9.5";
  };
  fog-aws = {
    dependencies = ["fog-core" "fog-json" "fog-xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fvwm5fsd99i714984z4ppr87b4f30zwb7x30bpniwc8rvvq09gi";
      type = "gem";
    };
    version = "3.21.0";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06m6hxq8vspx9h9bgc2s19m56jzasvl45vblrfv1q5h1qg1k6amw";
      type = "gem";
    };
    version = "2.3.0";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-xml = {
    dependencies = ["fog-core" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vyyb2429xqzys39xyk2r3fal80qqn397aj2kqsjrgg2y6m59i41";
      type = "gem";
    };
    version = "0.1.4";
  };
  formatador = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l06bv4avphbdmr1y4g0rqlczr38k6r65b3zghrbj2ynyhm3xqjl";
      type = "gem";
    };
    version = "1.1.0";
  };
  friendly_id = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v2q0cyqn8za374ygfxzpa5qf4j8yk7ilz6zrv3457wkfwg4670";
      type = "gem";
    };
    version = "5.5.1";
  };
  front_matter_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yvvxcym75csvckkg3bcf739ild3f0b2yifnlj45gf8xl2yriqms";
      type = "gem";
    };
    version = "1.0.1";
  };
  fugit = {
    dependencies = ["et-orbi" "raabro"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08fjxnzqvql8mg8wbpddg6fl9lrsp38dwhiyfpfsz550524f2ap9";
      type = "gem";
    };
    version = "1.9.0";
  };
  fuubar = {
    dependencies = ["rspec-core" "ruby-progressbar"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1028vn7j3kc5qqwswrf3has3qm4j9xva70xmzb3n29i89f0afwmj";
      type = "gem";
    };
    version = "2.5.1";
  };
  glob = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "131356zfr61zajgcz9pjhbrhys3gazd0rkh7m7fi7gjasbicjgc9";
      type = "gem";
    };
    version = "0.4.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      type = "gem";
    };
    version = "1.2.1";
  };
  gon = {
    dependencies = ["actionpack" "i18n" "multi_json" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w6ji15jrl4p6q0gxy5mmqspvzbmgkqj1d3xmbqr0a1rb7b1i9p3";
      type = "gem";
    };
    version = "6.4.0";
  };
  google-apis-core = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "representable" "retriable" "rexml" "webrick"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cly6ycryjhk15d60v3nqvhqpjk9f0nznnslbdnin90f5r54sbpd";
      type = "gem";
    };
    version = "0.11.2";
  };
  google-apis-gmail_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ir2qf8pj6mcs39dsl37xw8hjsmwpsl2bhk68ym7qpzcvp93v9av";
      type = "gem";
    };
    version = "0.36.0";
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ry9v23kndgx2pxq9v31l68k9lnnrcz1w4v75bkxq88jmbddljl1";
      type = "gem";
    };
    version = "1.8.1";
  };
  grape = {
    dependencies = ["activesupport" "builder" "dry-types" "mustermann-grape" "rack" "rack-accept"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jj98w80ry1ir8lc3347130s0z8yd7gk727r9ynwwk782x6gkvrs";
      type = "gem";
    };
    version = "2.0.0";
  };
  grape_logging = {
    dependencies = ["grape" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lcjqwal3wc2r41wsi01d09cyhxhglxp6y7hd0564pdx5lr3xk7g";
      type = "gem";
    };
    version = "1.8.4";
  };
  gravatar_image_tag = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kzx81y56kdady6yv77byh15yy5riwbs0d5r2gki3ds6m3z30mpb";
      type = "gem";
    };
    version = "1.2.0";
  };
  grids = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/grids;
      type = "path";
    };
    version = "1.0.0";
  };
  hana = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03cvrv2wl25j9n4n509hjvqnmwa60k92j741b64a1zjisr1dn9al";
      type = "gem";
    };
    version = "1.3.7";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nynpl0xbj0nphqx1qlmyggq58ms1phf5i03hk64wcc0a17x1m1c";
      type = "gem";
    };
    version = "1.0.1";
  };
  hashery = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj8815bf7q6q7llm5rzdz279gzmpqmqqicxnzv066a020iwqffj";
      type = "gem";
    };
    version = "2.1.2";
  };
  hashie = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13bdzfp25c8k51ayzxqkbzag3wj5gc1jd8h7d985nsq6pn57g5xh";
      type = "gem";
    };
    version = "3.6.0";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "180kjksi0sdlqb0aq0bhal96ifwqm25hzb3w709ij55j51qls7ca";
      type = "gem";
    };
    version = "2.14.3";
  };
  htmlbeautifier = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y55dx25l3wwc025mwl6jsbcsqrm30gs2d2pxnaxg07yh22ckq4x";
      type = "gem";
    };
    version = "1.4.2";
  };
  htmldiff = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "188kw5694rhndd69dpzi8ygi50sx6s2ig9jl6756racfif60cvd9";
      type = "gem";
    };
    version = "0.0.1";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  "http_parser.rb" = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qaamqsh5f3szhcakkak8ikxlzxqnv49n2p7504hcz2l0f4nj0wx";
      type = "gem";
    };
    version = "1.14.1";
  };
  i18n-js = {
    dependencies = ["glob" "i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fya0w8zlkgyiqn5rb5rx35r2cc7ybl8dggrmyr9mggy9b9sdcgz";
      type = "gem";
    };
    version = "4.2.3";
  };
  icalendar = {
    dependencies = ["ice_cube"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03ki7wm2iqr3dv7mgrxv2b8vbh42c7yv55dc33a077n8jnxhhc8z";
      type = "gem";
    };
    version = "2.10.1";
  };
  ice_cube = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dri4mcya1fwzrr9nzic8hj1jr28a2szjag63f9k7p2bw9fpw4fs";
      type = "gem";
    };
    version = "0.16.4";
  };
  ice_nine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nv35qg1rps9fsis28hz2cq2fx1i96795f91q4nmkm934xynll2x";
      type = "gem";
    };
    version = "0.11.2";
  };
  interception = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01vrkn28psdx1ysh5js3hn17nfp1nvvv46wc1pwqsakm6vb1hf55";
      type = "gem";
    };
    version = "0.5";
  };
  io-console = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dikardh14c72gd9ypwh8dim41wvqmzfzf35mincaj5yals9m7ff";
      type = "gem";
    };
    version = "0.6.0";
  };
  irb = {
    dependencies = ["rdoc" "reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05ha3lanjjfb0q0lp6bl0cpwvf372ix3m3jiwmkr87xyiwqck4dn";
      type = "gem";
    };
    version = "1.10.0";
  };
  iso8601 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18js898rhh6byp0znvchiv6mcxi5l8v3v0bj2ddajpxynwajp319";
      type = "gem";
    };
    version = "0.13.0";
  };
  jmespath = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  json = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wi7g6c8q0v1kahwp38mv8d526p1n2ddsr79ajx84idvih0c601i";
      type = "gem";
    };
    version = "2.7.0";
  };
  json-jwt = {
    dependencies = ["activesupport" "aes_key_wrap" "bindata" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nb5c0dlwi4ps5z46hg9zdah8cmqm3fcdxxqi9185b8ki4j73jai";
      type = "gem";
    };
    version = "1.16.3";
  };
  json-schema = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j9dz9sf7swwmfahlngph8n9ibm0cx7mdy9zpv3w44578nbkka49";
      type = "gem";
    };
    version = "4.1.1";
  };
  json_schemer = {
    dependencies = ["hana" "regexp_parser" "simpleidn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02gnz7wajg7f5n67vlswfi8yjvwahypy36z6hrg0qfx3cc3589qg";
      type = "gem";
    };
    version = "2.1.1";
  };
  json_spec = {
    dependencies = ["multi_json" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03yiravv6q8lp37rip2i25w2qd63mwwi4jmw7ymf51y7j9xbjxvs";
      type = "gem";
    };
    version = "1.1.5";
  };
  jwt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16z11alz13vfc4zs5l3fk6n51n2jw9lskvc4h4prnww0y797qd87";
      type = "gem";
    };
    version = "2.7.1";
  };
  ladle = {
    dependencies = ["open4"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p4hv85nrcqg59hbcxm14d98wbk0smdsdljppx48sycc21j6jn78";
      type = "gem";
    };
    version = "1.0.1";
  };
  language_server-protocol = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvb1j8xsqxms9mww01rmdl78zkd72zgxaap56bhv8j45z05hp1x";
      type = "gem";
    };
    version = "3.17.0.3";
  };
  launchy = {
    dependencies = ["addressable"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06r43899384das2bkbrpsdxsafyyqa94il7111053idfalb4984a";
      type = "gem";
    };
    version = "2.5.2";
  };
  lefthook = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ac5r000h6rp7gdwyxr1n8hsg5b88gwbdkq87pbcjzps9li6n6nz";
      type = "gem";
    };
    version = "1.5.5";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y5d4ip4l12v58bgazadl45iv3a5j7jp2gwg96b6jy378zn42a1d";
      type = "gem";
    };
    version = "1.8.1";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rgkfar8pp31z1aamxf5y7cfq88wv6rxxcwy7cmm177qq508ycn";
      type = "gem";
    };
    version = "3.8.0";
  };
  lobby_boy = {
    dependencies = ["omniauth" "omniauth-openid-connect" "rails"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wl105faijn0pl6i8gcqwaw5d9wwczvvhdzinf71bvra0lybnq4l";
      type = "gem";
    };
    version = "0.1.3";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qcsvh9k4c0cp6agqm9a8m4x2gg7vifryqr7yxkg2x9ph9silds2";
      type = "gem";
    };
    version = "0.14.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkjqf37v2d7s11176cb35cl83wls5gm3adnfkn2zcc61h3nxmqh";
      type = "gem";
    };
    version = "2.22.0";
  };
  lookbook = {
    dependencies = ["activemodel" "css_parser" "htmlbeautifier" "htmlentities" "marcel" "railties" "redcarpet" "rouge" "view_component" "yard" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12jqs1rv8y12ii6dfax0j0213ci4s627lhhfpgx2vylsv0lqrp93";
      type = "gem";
    };
    version = "2.1.1";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  marcel = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kky3yiwagsk8gfbzn3mvl2fxlh3b39v6nawzm4wpjs6xxvvc4x0";
      type = "gem";
    };
    version = "1.0.2";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      type = "gem";
    };
    version = "0.4.2";
  };
  md_to_pdf = {
    dependencies = ["commonmarker" "front_matter_parser" "json-schema" "matrix" "nokogiri" "prawn" "prawn-table" "text-hyphen"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "cc286655dfa2ea2b30bf2a149063f42f7081aa3d";
      sha256 = "0cjsmzd1qs61icvrwbr65x097063k6z56d0isgbssa5kd5vd1482";
      type = "git";
      url = "https://github.com/opf/md-to-pdf";
    };
    version = "0.0.20";
  };
  messagebird-rest = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00ak96dhw13b0pw8njxl96rqgx85knrnrcpk427mb1vcsxmf208m";
      type = "gem";
    };
    version = "1.4.2";
  };
  meta-tags = {
    dependencies = ["actionpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz2875giybafyx3pnw2xab04skffq4jdl4pzzx5xgyz63a7hzvy";
      type = "gem";
    };
    version = "2.19.0";
  };
  method_source = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q8d881k1b3rbsfcdi3fx0b5vpdr5wcrhn88r2d9j7zjdkxp5mw5";
      type = "gem";
    };
    version = "3.5.1";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yjv0apysnrhbc70ralinfpcqn9382lxr643swp7a5sdwpa9cyqg";
      type = "gem";
    };
    version = "3.2023.1003";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0slh78f9z6n0l1i2km7m48yz7l4fjrk88sj1f4mh1wb39sl2yc37";
      type = "gem";
    };
    version = "4.12.0";
  };
  mini_mime = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      type = "gem";
    };
    version = "1.1.5";
  };
  mini_portile2 = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kl9c3kdchjabrihdqfmcplk3lq4cw1rr9f378y6q22qwy5dndvs";
      type = "gem";
    };
    version = "2.8.5";
  };
  minitest = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bkmfi9mb49m0fkdhl2g38i3xxa02d411gg0m8x0gvbwfmmg5ym3";
      type = "gem";
    };
    version = "5.20.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5adcb7bwan09mqhj3wi9ib52hmdzmqg7q08pggn3adibyn5asr";
      type = "gem";
    };
    version = "1.7.2";
  };
  multi_json = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  mustermann = {
    dependencies = ["ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwbq20s2gdh8dljjsgj5s6wqqfmnbclhvv2c2608brv7jm6jdbd";
      type = "gem";
    };
    version = "3.0.0";
  };
  mustermann-grape = {
    dependencies = ["mustermann"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zpmc099rcpxmlfxb71zd6l7f9fcsg1fhi6627r03y1qlgb0jlvg";
      type = "gem";
    };
    version = "1.0.2";
  };
  my_page = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/my_page;
      type = "path";
    };
    version = "1.0.0";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0541lfqaz46h8s3fks11vsd1iqzmgjjw3c0jp9agg92zblwj0axs";
      type = "gem";
    };
    version = "0.4.7";
  };
  net-ldap = {
    groups = ["ldap"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqcffn3c1564c4fizp10dzw2v5g2pabdzrcn25hq05bqhsckbar";
      type = "gem";
    };
    version = "0.18.0";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      type = "gem";
    };
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rx3758w0bmbr21s2nsc6llflsrnp50fwdnly3ixra4v53gbhzid";
      type = "gem";
    };
    version = "0.4.0";
  };
  nio4r = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xkjz56qc7hl7zy7i7bhiyw5pl85wwjsa4p70rj6s958xj2sd1lm";
      type = "gem";
    };
    version = "2.7.0";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004ip9x9281fxhpipwi8di1sb1dnabscq9dy1p3cxgdwbniqqi12";
      type = "gem";
    };
    version = "1.15.5";
  };
  oj = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m4vsd6i093kmyz9gckvzpnws997laldaiaf86hg5lza1ir82x7n";
      type = "gem";
    };
    version = "3.16.1";
  };
  okcomputer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bqmfxrrmr48sas117mzvx788lf34g4sgi4ygg83gf8iwnw954ld";
      type = "gem";
    };
    version = "1.18.5";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "fe862f986b2e846e291784d2caa3d90a658c67f0";
      sha256 = "1108xlnihnyn512b8pwz3gjppbxfab60nyg1ymcz58hkrag335d0";
      type = "git";
      url = "https://github.com/opf/omniauth";
    };
    version = "1.9.0";
  };
  omniauth-openid-connect = {
    dependencies = ["addressable" "omniauth" "openid_connect"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "d63f5967514d10db9ddece798dadfa2ac532cbe0";
      sha256 = "08whwka1jawrxvbkdlc4ffa3if00blfj443rbf605gl2q00iarqg";
      type = "git";
      url = "https://github.com/opf/omniauth-openid-connect.git";
    };
    version = "0.4.0";
  };
  omniauth-openid_connect-providers = {
    dependencies = ["omniauth-openid-connect"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "c7e2498a8b093cfc5693d4960cae2e903a5e10cd";
      sha256 = "0zf64yfavsss240vpbasci5zxqa0dm4df39hlhq6n4040fzy6zlc";
      type = "git";
      url = "https://github.com/opf/omniauth-openid_connect-providers.git";
    };
    version = "0.2.0";
  };
  omniauth-saml = {
    dependencies = ["omniauth" "ruby-saml"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gxl14lbksnjkl8dfn23lsjkk63md77icm5racrh6fsp5n4ni9d4";
      type = "gem";
    };
    version = "1.10.3";
  };
  open4 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cgls3f9dlrpil846q0w7h66vsc33jqn84nql4gcqkk221rh7px1";
      type = "gem";
    };
    version = "1.3.4";
  };
  openid_connect = {
    dependencies = ["activemodel" "attr_required" "faraday" "faraday-follow_redirects" "json-jwt" "net-smtp" "rack-oauth2" "swd" "tzinfo" "validate_email" "validate_url" "webfinger"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j19w1vw762skcykysqz6zv077b3qa3qbs5x7aywh4p53dicgd25";
      type = "gem";
    };
    version = "2.2.0";
  };
  openproject-auth_plugins = {
    dependencies = ["omniauth"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/auth_plugins;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-auth_saml = {
    dependencies = ["omniauth-saml"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/auth_saml;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-avatars = {
    dependencies = ["fastimage" "gravatar_image_tag"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/avatars;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-backlogs = {
    dependencies = ["acts_as_list"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/backlogs;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-bim = {
    dependencies = ["activerecord-import" "rubyzip"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/bim;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-boards = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/boards;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-calendar = {
    dependencies = ["icalendar"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/calendar;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-documents = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/documents;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-github_integration = {
    dependencies = ["openproject-webhooks"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/github_integration;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-job_status = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/job_status;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-ldap_groups = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/ldap_groups;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-meeting = {
    dependencies = ["icalendar"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/meeting;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-octicons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0479s6c4riwmsaf8b1q1j68pah5509zz7bmiqpbvdhacmq0118qg";
      type = "gem";
    };
    version = "19.8.0";
  };
  openproject-octicons_helper = {
    dependencies = ["actionview" "openproject-octicons" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b22ni5s0pq2p70spn6zkw2w3i4f5czp4gwrgfy0g77mmifzzkln";
      type = "gem";
    };
    version = "19.8.0";
  };
  openproject-openid_connect = {
    dependencies = ["lobby_boy" "omniauth-openid_connect-providers" "openproject-auth_plugins"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/openid_connect;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-primer_view_components = {
    dependencies = ["actionview" "activesupport" "openproject-octicons" "view_component"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qjbc5bw80cy54awqvkr44bhpdfdsc9kd0z5wmv853652n8sas6l";
      type = "gem";
    };
    version = "0.18.1";
  };
  openproject-recaptcha = {
    dependencies = ["recaptcha"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/recaptcha;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-reporting = {
    dependencies = ["costs"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/reporting;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-storages = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/storages;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-team_planner = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/team_planner;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-token = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q6hxifg2p76dm5ai8gc71hcnrl3jbs8bc93h9cpnsrbcgaxl77p";
      type = "gem";
    };
    version = "4.0.0";
  };
  openproject-two_factor_authentication = {
    dependencies = ["aws-sdk-sns" "messagebird-rest" "rotp"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/two_factor_authentication;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-webhooks = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/webhooks;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-xls_export = {
    dependencies = ["spreadsheet"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/xls_export;
      type = "path";
    };
    version = "1.0.0";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      type = "gem";
    };
    version = "1.1.4";
  };
  overviews = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = ../modules/overviews;
      type = "path";
    };
    version = "1.0.0";
  };
  ox = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yq0h1niimm8z6z8p1yxb104kxqw69bvbrax84598zfjxifcxhxz";
      type = "gem";
    };
    version = "2.14.17";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zbgqzjix2j283vb3x0z6fvw7sdvwgpmywl6c79vdv0a0da581nz";
      type = "gem";
    };
    version = "12.3.0";
  };
  parallel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jcc512l38c0c163ni3jgskvq1vc3mr8ly5pvjijzwvfml9lf597";
      type = "gem";
    };
    version = "1.23.0";
  };
  parallel_tests = {
    dependencies = ["parallel"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07swd4hq5qmqfifkp19lb7j8lqhmxh5q4bvr1fj9lr79r1znm5xb";
      type = "gem";
    };
    version = "4.3.0";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r69dbh6h6j4d54isany2ir4ni4gf2ysvk3k44awi6amz18nggpd";
      type = "gem";
    };
    version = "3.2.2.4";
  };
  pdf-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fz0yj4zrlii2j08kaw11j769s373ayz8jrdhxwwjzmm28pqndjg";
      type = "gem";
    };
    version = "0.9.0";
  };
  pdf-inspector = {
    dependencies = ["pdf-reader"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g853az4xzgqxr5xiwhb76g4sqmjg4s79mm35mp676zjsrwpa47w";
      type = "gem";
    };
    version = "1.3.0";
  };
  pdf-reader = {
    dependencies = ["Ascii85" "afm" "hashery" "ruby-rc4" "ttfunk"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09sx25jpnip2sp6wh5sn5ad7za78rfi95qp5iiczfh43z4jqa8q3";
      type = "gem";
    };
    version = "2.11.0";
  };
  pg = {
    groups = ["postgres"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfj771p5a29yyyw58qacks464sl86d5m3jxjl5rlqqw2m3v5xq4";
      type = "gem";
    };
    version = "1.5.4";
  };
  plaintext = {
    dependencies = ["activesupport" "nokogiri" "rubyzip"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wiphf65vvrgq9zg6h7nymxdqfav3xqyvang89v11wybr59hhg7g";
      type = "gem";
    };
    version = "0.3.4";
  };
  prawn = {
    dependencies = ["pdf-core" "ttfunk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g9avv2rprsjisdk137s9ljr05r7ajhm78hxa1vjsv0jyx22f1l2";
      type = "gem";
    };
    version = "2.4.0";
  };
  prawn-table = {
    dependencies = ["prawn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxd6qmxqwl850icp18wjh5k0s3amxcajdrkjyzpfgq0kvilcv9k";
      type = "gem";
    };
    version = "0.2.2";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      type = "gem";
    };
    version = "0.14.2";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y41al94ks07166qbp2200yzyr5y60hm7xaiw4lxpgsm4b1pbyf8";
      type = "gem";
    };
    version = "3.10.1";
  };
  pry-rails = {
    dependencies = ["pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cf4ii53w2hdh7fn8vhqpzkymmchjbwij4l3m7s6fsxvb9bn51j6";
      type = "gem";
    };
    version = "0.3.9";
  };
  pry-rescue = {
    dependencies = ["interception" "pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wn72y8y3d3g0ng350ld92nyjln012432q2z2iy9lhwzjc4dwi65";
      type = "gem";
    };
    version = "1.5.2";
  };
  psych = {
    dependencies = ["stringio"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wjzrkssjfjpynij5dpycyflhqbjvi1gc2j73xgq3b196s1d3c24";
      type = "gem";
    };
    version = "5.1.1.1";
  };
  public_suffix = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bni4qjrsh2q49pnmmd6if4iv3ak36bd2cckrs6npl111n769k9m";
      type = "gem";
    };
    version = "5.0.4";
  };
  puffing-billy = {
    dependencies = ["addressable" "em-http-request" "em-synchrony" "eventmachine" "eventmachine_httpserver" "http_parser.rb" "multi_json"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ygznyagmbwl2khr22lz4dm4nm57jnmzg3qlfmb4avd6v453hlq4";
      type = "gem";
    };
    version = "4.0.0";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y8jcw80zcxvdq0id329lzmp5pzx7hpac227d7sgjkblc89s3pfm";
      type = "gem";
    };
    version = "6.4.0";
  };
  puma-plugin-statsd = {
    dependencies = ["puma"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pjswd7r5qa65rq0pdlprma15ww8lh9ijw2lhrklzsd5fx1px2c7";
      type = "gem";
    };
    version = "2.5.0";
  };
  raabro = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10m8bln9d00dwzjil1k42i5r7l82x25ysbi45fwyv4932zsrzynl";
      type = "gem";
    };
    version = "1.4.0";
  };
  racc = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01b9662zd2x9bp4rdjfid07h09zxj7kvn7f5fghbqhzc625ap1dp";
      type = "gem";
    };
    version = "1.7.3";
  };
  rack = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15rdwbyk71c9nxvd527bvb8jxkcys8r3dj3vqra5b3sa63qs30vv";
      type = "gem";
    };
    version = "2.2.8";
  };
  rack-accept = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18jdipx17b4ki33cfqvliapd31sbfvs4mv727awynr6v95a7n936";
      type = "gem";
    };
    version = "0.4.5";
  };
  rack-attack = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z6pj5vjgl6swq7a33gssf795k958mss8gpmdb4v4cydcs7px91w";
      type = "gem";
    };
    version = "6.7.0";
  };
  rack-cors = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02lvkg1nb4z3zc2nry545dap7a64bb9h2k8waxfz0jkabkgnpimw";
      type = "gem";
    };
    version = "2.0.1";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18vj7q740f7ffj677i258abryj97w0a6g3d5859y0lgypm5big1v";
      type = "gem";
    };
    version = "3.1.1";
  };
  rack-oauth2 = {
    dependencies = ["activesupport" "attr_required" "faraday" "faraday-follow_redirects" "json-jwt" "rack"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dq7yxj5hi3nvvafk6b77hcw9b8mxijynrlgx6nb0a8b6n86fgx0";
      type = "gem";
    };
    version = "2.2.0";
  };
  rack-protection = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xsz78hccgza144n37bfisdkzpr2c8m0xl6rnlzgxdbsm1zrkg7r";
      type = "gem";
    };
    version = "3.1.0";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysx29gk9k14a14zsp5a8czys140wacvp91fja8xcja0j1hzqq8c";
      type = "gem";
    };
    version = "2.1.0";
  };
  rack-timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cqa9lh2rdqqvhfxbrdys7mj2x4vxhqmf57iww2x8961mhp8jm0p";
      type = "gem";
    };
    version = "0.6.3";
  };
  rack_session_access = {
    dependencies = ["builder" "rack"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0swd35lg7qmqhc3pglvsanq2indnvw360m8qxfxwqabl0br9isq3";
      type = "gem";
    };
    version = "0.2.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rsqin156dawz7gzpy1ijs02afqcr4704vqj56s6yxng3a9ayhwf";
      type = "gem";
    };
    version = "7.0.8";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fx9dx1ag0s1lr6lfr34lbx5i1bvn3bhyf3w3mx6h7yz90p725g5";
      type = "gem";
    };
    version = "2.2.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pm4z853nyz1bhhqr7fzl44alnx4bjachcr6rh6qjj375sfz3sc6";
      type = "gem";
    };
    version = "1.6.0";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k8jvm3l4gafw7hyvpky7yzjjnkr3iy7l59lyam8ah3kqhmzk7zf";
      type = "gem";
    };
    version = "7.0.8";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sfc16zrcn4jgf5xczb08n6prhmqqgg9f0b4mn73zlzg6cwmqchj";
      type = "gem";
    };
    version = "7.0.8";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ilr853hawi09626axx0mps4rkkmxcs54mapz9jnqvpnlwd3wsmy";
      type = "gem";
    };
    version = "13.1.0";
  };
  rb-fsevent = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rbtree3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fnq4rpr1pgmvghpr0cz66svm3dih3hnah2gvxq1njd553bylq5b";
      type = "gem";
    };
    version = "0.7.1";
  };
  rdoc = {
    dependencies = ["psych"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnkgnk2vli1y8bbc25qbgv6z2al44dlgcm2mx3ssm34j7xz7gqh";
      type = "gem";
    };
    version = "6.6.0";
  };
  recaptcha = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01hi639zhwfjj3anjzz2f7mkxvdl8jsj7mj787rd3q4inyqm6jv8";
      type = "gem";
    };
    version = "5.16.0";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sg9sbf9pm91l7lac7fs4silabyn0vflxwaa2x3lrzsm0ff8ilca";
      type = "gem";
    };
    version = "3.6.0";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n7k4sgx5vzsigp8c15flz4fclqy4j2a33vim7b2c2w5jyjhwxrv";
      type = "gem";
    };
    version = "5.0.8";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "013p2968vqrr282yvxp3pyy5vn0nrgdppzqywbwbfjq2kkwx2fx9";
      type = "gem";
    };
    version = "0.18.0";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9a5s3qrjdy50ll2s32gg3qmf10ryp3v2nr5k718kvfadp50ray";
      type = "gem";
    };
    version = "2.8.2";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hi6zfj6zqzxcbamhjm9w9cswv62f76l8gsdfcnmhpw35cyxphh8";
      type = "gem";
    };
    version = "0.4.1";
  };
  representable = {
    dependencies = ["declarative" "trailblazer-option" "uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      type = "gem";
    };
    version = "3.2.0";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13ppgmsbrqah08j06bybd3cddv6dml79yzyjn7r8j1src78h98h7";
      type = "gem";
    };
    version = "1.5.1";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ilkbbwvc8d0vppf8ywn1f79ypyymlb9krrhqv4g0q215zaiwlj";
      type = "gem";
    };
    version = "3.1.1";
  };
  retriable = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  rexml = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05i8518ay14kjbma550mv0jm8a6di8yp5phzrd8rj44z9qnrlrp0";
      type = "gem";
    };
    version = "3.2.6";
  };
  rinku = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zcdha17s1wzxyc5814j6319wqg33jbn58pg6wmxpws36476fq4b";
      type = "gem";
    };
    version = "2.0.6";
  };
  roar = {
    dependencies = ["representable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "024xjaidpll8d80xqlwm7pgf1hypc5b0sv618svmyyn5g75d3d4d";
      type = "gem";
    };
    version = "1.2.0";
  };
  rotp = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m48hv6wpmmm6cjr6q92q78h1i610riml19k5h1dil2yws3h1m3m";
      type = "gem";
    };
    version = "6.3.0";
  };
  rouge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fkfa0iq3r9b0zzrxpxha17avmyzci3kidzmfbf6fd1279mndpb0";
      type = "gem";
    };
    version = "4.2.0";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "171rc90vcgjl8p1bdrqa92ymrj8a87qf6w20x05xq29mljcigi6c";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l95bnjxdabrn79hwdhn2q1n7mn26pj7y1w5660v5qi81x458nqm";
      type = "gem";
    };
    version = "3.12.2";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05j44jfqlv7j2rpxb5vqzf9hfv7w8ba46wwgxwcwd8p0wzi1hg89";
      type = "gem";
    };
    version = "3.12.3";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gq7gviwpck7fhp4y5ibljljvxgjklza18j62qf6zkm2icaa8lfy";
      type = "gem";
    };
    version = "3.12.6";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dpmbq2awsjiwn300cafp9fbvv86dl7zrb760anhmm1qw8yzg1my";
      type = "gem";
    };
    version = "6.1.0";
  };
  rspec-retry = {
    dependencies = ["rspec-core"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6qc0d16h6bgh1xarmc8vc58728mgjcsjj8wcd822c8lcivl0b1";
      type = "gem";
    };
    version = "0.6.2";
  };
  rspec-support = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ky86j3ksi26ng9ybd7j0qsdf1lpr8mzrmn98yy9gzv801fvhsgr";
      type = "gem";
    };
    version = "3.12.1";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10y1p3y37jrvp0wbjxcs00px71998j6p3srqpv34czvmgdgsknv8";
      type = "gem";
    };
    version = "1.58.0";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cs9cc5p9q70valk4na3lki4xs88b52486p2v46yx3q1n5969bgs";
      type = "gem";
    };
    version = "1.30.0";
  };
  rubocop-capybara = {
    dependencies = ["rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jwwi5a05947q9zsk6i599zxn657hdphbmmbbpx17qsv307rwcps";
      type = "gem";
    };
    version = "2.19.0";
  };
  rubocop-factory_bot = {
    dependencies = ["rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y79flwjwlaslyhfpg84di9n756ir6bm52n964620xsj658d661h";
      type = "gem";
    };
    version = "2.24.0";
  };
  rubocop-inflector = {
    dependencies = ["activesupport" "rubocop" "rubocop-rspec"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qdhwixqiix90a4n52g2b26mi66mrkx8b91pf7yda60m331jfbfr";
      type = "gem";
    };
    version = "0.2.1";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pzsrnjmrachdjxzl9jpw47cydicn3408vgdg3a4bss4v5r42rjj";
      type = "gem";
    };
    version = "1.19.1";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "rack" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ym0h2w97b8c2h6zl44m22lzg253qkmim0ali32aiy58ddvbj0mm";
      type = "gem";
    };
    version = "2.22.2";
  };
  rubocop-rspec = {
    dependencies = ["rubocop" "rubocop-capybara" "rubocop-factory_bot"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wwrgcigdrrlgg4nwbl18qfyjks519kqbbly5adrdffvh428lgq8";
      type = "gem";
    };
    version = "2.25.0";
  };
  ruby-duration = {
    dependencies = ["activesupport" "i18n" "iso8601"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "114p0rbg7lklznvcjiqyf8xjm17c3s7yvclgb80pl1l5vyqi6ggb";
      type = "gem";
    };
    version = "3.2.3";
  };
  ruby-ole = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zhaq66csdingjw34acnq3j56s0s1vhxvb1cnglw9vca958g0rvx";
      type = "gem";
    };
    version = "1.2.12.2";
  };
  ruby-prof = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13fsfw43zx9pcix1fzxb95g09yadqjvc8971k74krrjz81vbyh51";
      type = "gem";
    };
    version = "1.6.3";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby-rc4 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vci475258mmbvsdqkmqadlwn6gj9m01sp7b5a3zd90knil1k00";
      type = "gem";
    };
    version = "0.1.5";
  };
  ruby-saml = {
    dependencies = ["nokogiri" "rexml"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qbhnmz1xn1ylvpywb8fyh00y6d73vjn97cs6a1ivriqpizkmkwx";
      type = "gem";
    };
    version = "1.16.0";
  };
  ruby2_keywords = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubytree = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10hcxa0bpc4g36rly5369y324warv66dg4c88nj0psbglm5zp87i";
      type = "gem";
    };
    version = "2.0.2";
  };
  rubyzip = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      type = "gem";
    };
    version = "2.3.2";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wsw05y0h1ln3x2kvcw26fs9ivryb4xbjrb4hsk2pishkhydkz4j";
      type = "gem";
    };
    version = "6.1.0";
  };
  secure_headers = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j39xb4rwhv7141qwfd6gxicj20505kas77xjvrm88nx7qpm415m";
      type = "gem";
    };
    version = "6.5.0";
  };
  selenium-devtools = {
    dependencies = ["selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s1r60pd4bc0xjdn78zbsxhv8jipp25jbx6dh0qwcngs9kawng7s";
      type = "gem";
    };
    version = "0.120.0";
  };
  selenium-webdriver = {
    dependencies = ["rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qy3whgdg6q5bi6mzbq5gc94rxnkasdhdx3c73z3a955krj16w13";
      type = "gem";
    };
    version = "4.16.0";
  };
  semantic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy1s2kpf9z2p99v23b126ij424yamxviprz59wbp3hrb67v9nrw";
      type = "gem";
    };
    version = "1.6.1";
  };
  shoulda-context = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      type = "gem";
    };
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11igjgh16dl5pwqizdmclzlzpv7mbmnh8fx7m9b5kfsjhwxqdfpn";
      type = "gem";
    };
    version = "5.3.0";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fzakk5y7zzii76zlkynpp1c764mzkkfg4mpj18f5pf2xp1aikb6";
      type = "gem";
    };
    version = "0.18.0";
  };
  simpleidn = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06f7w6ph3bzzqk212yylfp4jfx275shgp9zg3xszbpv1ny2skp9m";
      type = "gem";
    };
    version = "0.2.1";
  };
  smart_properties = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jrqssk9qhwrpq41arm712226vpcr458xv6xaqbk8cp94a0kycpr";
      type = "gem";
    };
    version = "1.17.0";
  };
  spreadsheet = {
    dependencies = ["ruby-ole"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dlhfp69wk0ryffia8cw9ygzq73m7b21g046cma208k422bxfg79";
      type = "gem";
    };
    version = "1.3.0";
  };
  spring = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dqpd70xcaxsa8m8zd6rq464dfczy1rm086bascv9c5b7qnn2yyp";
      type = "gem";
    };
    version = "4.1.3";
  };
  spring-commands-rspec = {
    dependencies = ["spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0svpq3md1pjz5drpa5pxwg8nk48wrshq8lckim4x3nli7ya0k2";
      type = "gem";
    };
    version = "1.0.4";
  };
  spring-commands-rubocop = {
    dependencies = ["spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hcharzqmi0dpy9vxs21fl0mpmfmcsgbdgq4dyc8mbi7i8n7lrry";
      type = "gem";
    };
    version = "0.4.0";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b9i14qb27zs56hlcc2hf139l0ghbqnjpmfi0054dxycaxvk5min";
      type = "gem";
    };
    version = "3.4.2";
  };
  ssrf_filter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ppzg3snx7glnb6p14a0gxsan64570x4glmlfsykz6kg4gnhjci6";
      type = "gem";
    };
    version = "1.1.2";
  };
  stackprof = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhdgfb0pmw9mav1kw9fn0ka012sa0i3h5ppvqssw5xq48nhxnr8";
      type = "gem";
    };
    version = "0.2.25";
  };
  store_attribute = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bd81likl3sb44xmfhdv7jslgv6mvvh9b5zf7nfhl6mxglh071gr";
      type = "gem";
    };
    version = "1.2.0";
  };
  stringex = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i19x7snfbw0fsfjifvg57b8gm283hhdympj8qb1wym4nb985cy7";
      type = "gem";
    };
    version = "2.8.6";
  };
  stringio = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "063psvsn1aq6digpznxfranhcpmi0sdv2jhra5g0459sw0x2dxn1";
      type = "gem";
    };
    version = "3.1.0";
  };
  structured_warnings = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bc36glh0sfpyw7kr6f7a9pg2x739iv7nrrffj7x3n1siqkmk6pz";
      type = "gem";
    };
    version = "0.4.0";
  };
  svg-graph = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fji14c525hvql7jw04zphm8n44d4vvbbnnzmwwnaph50dj8ca7r";
      type = "gem";
    };
    version = "2.2.2";
  };
  swd = {
    dependencies = ["activesupport" "attr_required" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sr1vz64kcxq148vnhp5jq8bzmhplhlc19zbihw76ya7nkh02qpa";
      type = "gem";
    };
    version = "2.0.2";
  };
  sys-filesystem = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16y538nfwxnga5rd1qcz2hzzlspg9h1k8x857a0ahjc2vyda3lzm";
      type = "gem";
    };
    version = "1.4.4";
  };
  table_print = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jxmd1yg3h0g27wzfpvq1jnkkf7frwb5wy9m4f47nf4k3wl68rj3";
      type = "gem";
    };
    version = "1.5.7";
  };
  test-prof = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05rc9d3ddhdrnwgwglxrhkbg7ywq4c8cx59mp2kn60412lph74k0";
      type = "gem";
    };
    version = "1.3.0";
  };
  text-hyphen = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01js0wxz84cc5hzxgqbcqnsa0y6crhdi6plmgkzyfm55p0rlajn4";
      type = "gem";
    };
    version = "1.5.0";
  };
  thor = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hx77jxkrwi66yvs10wfxqa8s25ds25ywgrrf66acm9nbfg7zp0s";
      type = "gem";
    };
    version = "1.3.0";
  };
  thread_safe = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  timecop = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qzmk0gf4j21mgqzfhpyb5m1rjx132p9k41hgl05rcmg9sjnv6c9";
      type = "gem";
    };
    version = "0.9.8";
  };
  timeout = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16mvvsmx90023wrhf8dxc1lpqh0m8alk65shb7xcya6a9gflw7vg";
      type = "gem";
    };
    version = "0.4.1";
  };
  trailblazer-option = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      type = "gem";
    };
    version = "0.1.2";
  };
  ttfunk = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15iaxz9iak5643bq2bc0jkbjv8w2zn649lxgvh5wg48q9d4blw13";
      type = "gem";
    };
    version = "1.7.0";
  };
  turbo-rails = {
    dependencies = ["actionpack" "activejob" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gm8qzkhnpryqwmddh8kasgjdgghm58ifgwvf9vh555h5xvcq9ml";
      type = "gem";
    };
    version = "1.5.0";
  };
  turbo_tests = {
    dependencies = ["parallel_tests" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "b700cdb344e1ed8e100fd1f56525ec12fa792b45";
      sha256 = "0h60d202zybyd5cavw2022qci55cv0q4ijjd7f5fq88x42w2jz79";
      type = "git";
      url = "https://github.com/crohr/turbo_tests.git";
    };
    version = "2.0.0";
  };
  typed_dag = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1342acsc95iqm5a4bngx57ppa87wjry0nrb4m8aifimmijznbp5q";
      type = "gem";
    };
    version = "2.0.2";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  tzinfo-data = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m2d0gpsgqnv29j5h2d6g57g0rayvd460b8s2vjr8sn46bqf89m5";
      type = "gem";
    };
    version = "1.2023.3";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sf6bxvf6x8gihv6j63iakixmdddgls58cpxpg32chckb2l18qcj";
      type = "gem";
    };
    version = "0.0.9.1";
  };
  unicode-display_width = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d0azx233nags5jx3fqyr23qa2rhgzbhv8pxp46dgbg1mpf82xky";
      type = "gem";
    };
    version = "2.5.0";
  };
  validate_email = {
    dependencies = ["activemodel" "mail"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r1fz29l699arka177c9xw7409d1a3ff95bf7a6pmc97slb91zlx";
      type = "gem";
    };
    version = "0.1.6";
  };
  validate_url = {
    dependencies = ["activemodel" "public_suffix"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lblym140w5n88ijyfgcvkxvpfj8m6z00rxxf2ckmmhk0x61dzkj";
      type = "gem";
    };
    version = "1.0.15";
  };
  vcr = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02j9z7yapninfqwsly4l65596zhv2xqyfb91p9vkakwhiyhajq7r";
      type = "gem";
    };
    version = "6.2.0";
  };
  view_component = {
    dependencies = ["activesupport" "concurrent-ruby" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xn5q1mbhwalx16mj441pzbm8hkxdmwxwzdjcj86f3bfnpipzh9y";
      type = "gem";
    };
    version = "3.8.0";
  };
  virtus = {
    dependencies = ["axiom-types" "coercible" "descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hniwgbdsjxa71qy47n6av8faf8qpwbaapms41rhkk3zxgjdlhc8";
      type = "gem";
    };
    version = "2.0.0";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      type = "gem";
    };
    version = "1.2.9";
  };
  warden-basic_auth = {
    dependencies = ["warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viw3wwx3shlb4mynjim99xixs71qn2054wywv1q40cw23h55ixz";
      type = "gem";
    };
    version = "0.2.1";
  };
  webfinger = {
    dependencies = ["activesupport" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z31li2iss9r9pxslmmqa76kixlfl4q58ss9lkds7ci7yck9fm6j";
      type = "gem";
    };
    version = "2.1.2";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vfispr7wd2p1fs9ckn1qnby1yyp4i1dl7qz8n482iw977iyxrza";
      type = "gem";
    };
    version = "3.19.1";
  };
  webrick = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      type = "gem";
    };
    version = "1.8.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a4zc8d0d91c3xqwapda3j3zgpfwdbj76hkb69xn6qvfkfks9h9c";
      type = "gem";
    };
    version = "1.2.10";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nyh873w4lvahcl8kzbjfca26656d5c6z3md4sbqg5y1gfz0157n";
      type = "gem";
    };
    version = "0.7.6";
  };
  websocket-extensions = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  will_paginate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lb3fzz3hll47hixgz9k901nji9cav43ndf2pvhn3a1pz2c2v6pc";
      type = "gem";
    };
    version = "4.0.0";
  };
  with_advisory_lock = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cm3pdbqyk3vbmziiql31m137pijx7g8mcw0b8rff2l0c2jk7ymq";
      type = "gem";
    };
    version = "5.0.0";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  yard = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "013yrnwx1zhzhn1fnc19zck22a1qgimsaglp2iwgf5bz9l8h93js";
      type = "gem";
    };
    version = "0.9.34";
  };
  zeitwerk = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gir0if4nryl1jhwi28669gjwhxb7gzrm1fcc8xzsch3bnbi47jn";
      type = "gem";
    };
    version = "2.6.12";
  };
}
