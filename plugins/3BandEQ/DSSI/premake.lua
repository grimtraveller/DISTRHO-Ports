
dofile("../../../scripts/make-project.lua")

package = make_distrho_dssi_project("3BandEQ")

package.files = {
  matchfiles (
    "../source/DistrhoPlugin3BandEQ.cpp",
    "../../../libs/distrho/DistrhoPluginMain.cpp"
  )
}
