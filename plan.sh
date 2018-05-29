pkg_name=hab-tor
pkg_origin=j16r
pkg_version="0.1.0"
pkg_maintainer="John Barker <john@j16r.net>"
pkg_license=("GPL-3.0")
pkg_deps=(core/tor)

pkg_svc_run="tor -f $pkg_svc_config_path/torrc"


do_build() {
  return 0
}

do_install() {
  return 0
}
