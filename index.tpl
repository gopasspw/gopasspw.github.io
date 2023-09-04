<!doctype html>
<html class="no-js" lang="en" dir="ltr">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Gopass Authors">
        <meta name="description" content="the team password manager">
        <meta property="og:title" content="gopass">
        <meta property="og:description" content="the team password manager">
        <meta property="og:image" content="/gopher/gopass-gopher.png">
        <title>gopass - the team password manager</title>
        <link rel="stylesheet" href="/css/styles.css" type="text/css" media="screen">
    </head>

    <body>
        <nav class="gopass__navbar navbar navbar-toggleable-md navbar-light bg-faded fixed-top">
            <div class="container gopass__navbar__container">
                <a class="navbar-brand" href="/">
                    <img src="/img/gopass_gopher-sm.png" alt="gopass Gopher" class="gopass__navbar__gopher">
                    gopass
                    <span class="text-muted hidden-xs-down">
                        - the team password manager
                    </span>
                </a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="/">
                            
                            Home
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://github.com/gopasspw/gopass/tree/master/docs">
                            
                            Docs
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://github.com/gopasspw/gopass/blob/master/docs/faq.md">
                            
                            FAQ
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://github.com/gopasspw/gopass">
                            <i class="fa fa-github"></i>
                            GitHub
                        </a>
                    </li>
                    
                </ul>
            </div>
        </nav>
        <section class="container gopass__hero">
            <div class="row gopass__hero__row">
                <div class="col-8 offset-2 col-sm-4 offset-sm-0 text-center gopass__hero__logo">
                    <div class="gopass__gopher-tilt">
                        <img src="/gopher/background.png" alt="gopass Gopher" class="body">
                        <img src="/gopher/nose.png" alt="gopass Gopher" class="nose">
                        <img src="/gopher/eyes.png" alt="gopass Gopher" class="eyes">
                        <img src="/gopher/lock.png" alt="gopass Gopher" class="lock">
                    </div>
                </div>
                <div class="col-12 col-sm-8 gopass__hero__text pb-5">
                    <h1 class="mt-0">
                        gopass
                    </h1>
                    <p>
                        gopass is a simple but powerful password manager for your terminal.
                    </p>
                    <a href="#install" class="btn btn-primary mb-2">
                        <i class="fa fa-download"></i> Install
                    </a>
                    <a href="https://github.com/gopasspw/gopass/tree/master/docs" class="btn btn-info mb-2">
                        <i class="fa fa-book"></i> Docs
                    </a>
                    <a href="https://github.com/gopasspw/gopass" target="_github" class="btn btn-secondary mb-2">
                        <i class="fa fa-github"></i> GitHub
                    </a>
                    <a href="https://twitter.com/intent/tweet?text=gopass+is+a+simple+but+powerful+password+manager+for+your+terminal.+%23gopass&url=https://www.gopass.pw"
                        target="_twitter" class="btn btn-secondary mb-2">
                        <i class="fa fa-twitter"></i> Tweet
                    </a>
                </div>
            </div>
        </section>
        <div class="gopass__demo mb-5">
            <div class="container pt-5 pb-5">
                <h2 id="demo">
                    Demo
                </h2>
                <script type='text/javascript' src='https://asciinema.org/a/101688.js' id='asciicast-101688' data-preload='1' data-loop='1' data-autoplay='0' data-speed='1' data-size='small' async></script>
            </div>
        </div>
        <section class="container mb-5">
            <div class="gopass__content">
                <h2 id="features">
                    Features
                </h2>
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-4">
                        <h4>
                            <i class="fa fa-2x fa-plug" aria-hidden="true"></i><br><br>
                            100% API-compatible to <a href="https://www.passwordstore.org" target="_blank">pass</a>
                        </h4>
                        <p>Every other app will work with the basics of gopass, too. Just jump in with your existing setup!</p>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <h4>
                            <i class="fa fa-2x fa-git" aria-hidden="true"></i><br><br>
                            git by default
                        </h4>
                        <p>
                            We initialize a git repository in your store by default.
                            Additionally we automatically pull and push if you write to the store.
                        </p>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <h4>
                            <i class="fa fa-2x fa-hdd-o" aria-hidden="true"></i><br><br>
                            Support for multiple stores
                        </h4>
                        <p>
                            Out of the box we support not only the common default store,
                            but you can add as many other stores, so-called <i>mounts</i>, as you like.
                        </p>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <h4>
                            <i class="fa fa-2x fa-users" aria-hidden="true"></i><br><br>
                            Easier management of recipients
                        </h4>
                        <p>
                            We prompt you to verify the recipients you're about to encrypt for
                            by default, so you can be sure to always target the right people.
                        </p>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <h4>
                            <i class="fa fa-2x fa-apple" aria-hidden="true"></i>
                            <i class="fa fa-2x fa-android" aria-hidden="true"></i>
                            <i class="fa fa-2x fa-chrome" aria-hidden="true"></i>
                            <i class="fa fa-2x fa-firefox" aria-hidden="true"></i>
                            <br><br>
                            Compatible with iOS, Android, Chrome, Firefox apps
                        </h4>
                        <p>
                            Because we're compatible with pass there are other projects out
                            there that you can use to complement gopass on other platforms.
                            We even have our own Browser plugin.
                        </p>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <h4>
                            <i class="fa fa-2x fa-database" aria-hidden="true"></i><br><br>
                            Store binary data
                        </h4>
                        <p>
                            With gopass you can store more than just simple passwords.
                            You are able to store any kind of data as binary to the password store.
                            <br>
                            <i class="text-muted">Coming soon!</i>
                        </p>
                    </div>
                </div>
                <h2 id="install">
                    Install
                </h2>
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#install-linux" role="tab">
                            <i class="fa fa-linux"></i> Linux
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#install-macos" role="tab">
                            <i class="fa fa-apple"></i> macOS
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#install-windows" role="tab">
                            <i class="fa fa-windows"></i> Windows
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#install-bsd" role="tab">
                            <i class="fa fa-misc"></i> BSD
                        </a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" id="install-linux" role="tabpanel">
                        <h3>
                            Debian and Ubuntu
                        </h3>
                        <ul>
                            <li>Using the deb package diretly:
                        <pre><code>wget https://github.com/gopasspw/gopass/releases/download/v{{ .Version }}/gopass_{{ .Version }}_linux_amd64.deb
sudo dpkg -i gopass_{{ .Version }}_linux_amd64.deb</code></pre>
                            </li>
                            <li>Using our <a href="https://packages.gopass.pw/repos/gopass/">APT repository</a>:
                            <pre>curl https://packages.gopass.pw/repos/gopass/gopass-archive-keyring.gpg | sudo tee /usr/share/keyrings/gopass-archive-keyring.gpg
cat << EOF | sudo tee /etc/apt/sources.list.d/gopass.sources
Types: deb
URIs: https://packages.gopass.pw/repos/gopass
Suites: stable
Architectures: amd64 arm64 armhf
Components: main
Signed-By: /usr/share/keyrings/gopass-archive-keyring.gpg
EOF
sudo apt install gopass-archive-keyring gopass</pre></li>
                        </ul>
                        <b>WARNING</b>: Debian and it's derivates ship a package `gopass` that is not related to `gopass`. See <a href="https://github.com/gopasspw/gopass/issues/1849#issuecomment-802789285">#1849</a> for more information.
                        <h3>
                            <a href="https://pkgs.alpinelinux.org/packages?name=gopass&branch=edge">Alpine Linux</a>
                        </h3>
                        <pre><code>apk add gopass</code></pre>
                        <h3>
                            <a href="https://archlinux.org/packages/community/x86_64/gopass/">ArchLinux</a>
                        </h3>
                        <pre><code>sudo pacman -S gopass</code></pre>
                        <h3>
                            <a href="https://packages.gentoo.org/packages/app-admin/gopass">Gentoo</a>
                        </h3>
                        <pre><code>emerge -av gopass</code></pre>
                        <h3>
                          <a href="https://packages.fedoraproject.org/pkgs/gopass/gopass/">Fedora</a>
                        </h3>
                        <pre><code>dnf install gopass</code></pre>
                        <h3>
                          <a href="https://copr.fedorainfracloud.org/coprs/daftaupe/gopass/">RedHat / CentOS</a>
                        </h3>
                        <pre><code>dnf copr enable daftaupe/gopass
dnf install gopass</code></pre>
                        <h3>
                            Binary Download
                        </h3>
                        <p>
                            <a href="https://github.com/gopasspw/gopass/releases/download/v{{ .Version }}/gopass-{{ .Version }}-linux-amd64.tar.gz" class="btn btn-primary">
                                <i class="fa fa-download"></i> Download
                                <small>
                                    ({{ .Version }})
                                </small>
                            </a>
                        </p>
                    </div>
                    <div class="tab-pane" id="install-macos" role="tabpanel">
                        <h3>
                            <a href="https://formulae.brew.sh/formula/gopass#default">Homebrew</a>
                        </h3>
                        <pre><code>brew install gopass</code></pre>
                        <h3>
                            Binary Download
                        </h3>
                        <p>
                            <a href="https://github.com/gopasspw/gopass/releases/download/v{{ .Version }}/gopass-{{ .Version }}-darwin-amd64.tar.gz" class="btn btn-primary">
                                <i class="fa fa-download"></i> Download
                                <small>
                                    ({{ .Version }})
                                </small>
                            </a>
                        </p>
                    </div>
                    <div class="tab-pane" id="install-windows" role="tabpanel">
                        <h3>
                            <a href="https://community.chocolatey.org/packages/gopass">Chocolatey</a>
                        </h3>
                        <pre><code>choco install gpg4win
choco install gopass</code></pre>
                        <h3>
                            <a href="https://scoop.sh/#/apps?q=gopass&s=0&d=1&o=true">Scoop</a>
                        </h3>
                        <pre><code>scoop install gopass</code></pre>
                        <h3>
                            <a href="https://learn.microsoft.com/windows/package-manager/">Winget</a>
                        </h3>
                        <pre><code>winget install GnuPG.Gpg4win
winget install gopass.gopass</code></pre>
                        <h3>
                            Binary Download
                        </h3>
                        <p>
                            <a href="https://github.com/gopasspw/gopass/releases/download/v{{ .Version }}/gopass-{{ .Version }}-windows-amd64.zip" class="btn btn-primary">
                                <i class="fa fa-download"></i> Download
                                <small>
                                    ({{ .Version }})
                                </small>
                            </a>
                        </p>
                    </div>
                    <div class="tab-pane" id="install-bsd" role="tabpanel">
                        <h3>
                            FreeBSD
                        </h3>
                        <pre><code>cd /usr/ports/security/gopass
make install</code></pre>
                        <h3>
                            OpenBSD
                        </h3>
                        <pre><code>cd /usr/ports/security/gopass
make install</code></pre>
                    </div>
                </div>
                <hr>
                <h3>Other Operating Systems</h3>
            Please visit <a href="https://github.com/gopasspw/gopass/releases/tag/v{{ .Version }}/" target="_releases">https://github.com/gopasspw/gopass/releases/tag/v{{ .Version }}/</a> for a list of binary releases
        
                <h3>From Source</h3>
            Run <code>go install github.com/gopasspw/gopass@latest</code> to install gopass from source.
            </div>
        </section>
        <footer class="gopass__footer mt-5">
            <div class="container pt-5 pb-5">
                <div class="row">
                    <div class="col-12 col-sm-6 col-md-3">
                        <h4>Links</h4>
                        <hr>
                        <a class="nav-item" href="https://www.justwatch.com/blog/post/announcing-gopass/">
                            Announcement</a>
                        <br>
                        <a class="nav-item active" href="/">
                            Home</a>
                        <br>
                        <a class="nav-item" href="https://github.com/gopasspw/gopass/tree/master/docs">
                            Docs</a>
                        <br>
                        <a class="nav-item" href="https://github.com/gopasspw/gopass/blob/master/docs/faq.md">
                            FAQ</a>
                        <br>
                        <a class="nav-item" href="https://packages.gopass.pw/repos/gopass/">
                            Packages</a>
                        <br>
                    </div>
                    <div class="col-12 col-sm-6 col-md-3">
                    </div>
                    <div class="col-12 col-sm-6 col-md-3">
                    </div>
                    <div class="col-12 col-sm-6 col-md-3">
                        <h4>Social</h4>
                        <hr>
                        Use <a href="https://twitter.com/hashtag/gopass?src=hash" target="_twitter">#gopass</a> on twitter.<br />
                        <a href="https://docs.google.com/forms/d/e/1FAIpQLScxOPX_OLDaG5ak2E1kNdcFw9fJvPCr8xUaPGLyW8cyNUEnJw/viewform?usp=sf_link">Join</a> our <a href="https://gopassworkspace.slack.com/">Slack</a>.
                    </div>
                </div>
            </div>
        </footer>

        <script src="https://use.fontawesome.com/005dcdec47.js"></script>
        <script src="/js/jquery-3.1.1.min.js"></script>
        <script src="/js/tether.min.js"></script>
        <script src="/js/bootstrap.min.js"></script>
        <script src="/js/tooltip.js"></script>
        <script src="/js/tilt.jquery.min.js"></script>
        <script src="/js/scripts.js"></script>
        
    </body>
</html>

