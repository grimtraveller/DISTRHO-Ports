
dofile("../../../scripts/make-project.lua")

package = make_distrho_vst_project("PowerJuiceX2")

package.files = {
  matchfiles (
    "../source/PowerJuiceX2Artwork.cpp",
    "../source/PowerJuiceX2Plugin.cpp",
    "../source/PowerJuiceX2UI.cpp",
    "../../../libs/distrho/DistrhoPluginMain.cpp",
    "../../../libs/distrho/DistrhoUIMain.cpp"
  )
}

package.links = {
  package.links,
  "rt"
}
