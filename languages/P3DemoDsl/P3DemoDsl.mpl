<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.dslengineering.p3demo.P3DemoDsl" uuid="445d27b9-9fc1-437f-b9b2-bec095116056" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="org.dslengineering.p3demo.P3DemoDsl" />
  </models>
  <accessoryModels>
    <model modelUID="r:b94e6096-f269-4c69-9874-d3934fde22c4(org.dslengineering.p3demo.P3DemoDsl.rt)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="org.dslengineering.p3demo.P3DemoDsl#6435501884275800261" uuid="f9b36c2d-c77e-417c-a57a-c51c5f8b2279">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="org.dslengineering.p3demo.P3DemoDsl.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

