
dofile("../../../scripts/make-project.lua")

package = make_juce_lv2_project("JuceDemoPlugin")

package.files = {
  matchfiles (
    "../source/*.cpp",
    "../../../libs/juce-plugin/JucePluginMain.cpp"
  )
}
