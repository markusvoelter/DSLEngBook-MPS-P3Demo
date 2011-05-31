<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.dslengineering.p3demo.JsmDsl" uuid="e7a36357-7fbe-4097-ae32-e835d6f4a581" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="org.dslengineering.p3demo.JsmDsl" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.dslengineering.p3demo.JsmDsl#8316086282569227098" uuid="cac2b9c5-181c-484e-9cab-07844490fe06">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="org.dslengineering.p3demo.JsmDsl.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>e7a36357-7fbe-4097-ae32-e835d6f4a581(org.dslengineering.p3demo.JsmDsl)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="cac2b9c5-181c-484e-9cab-07844490fe06(org.dslengineering.p3demo.JsmDsl#8316086282569227098)" />
            <external-mapping>
              <mapping-node modelUID="r:238afa2f-53fb-4ef3-85ec-6325bffe4998(org.dslengineering.p3demo.JsmDsl.generator.template.main@generator)" nodeID="4928802662337824814" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="cac2b9c5-181c-484e-9cab-07844490fe06(org.dslengineering.p3demo.JsmDsl#8316086282569227098)" />
            <external-mapping>
              <mapping-node modelUID="r:238afa2f-53fb-4ef3-85ec-6325bffe4998(org.dslengineering.p3demo.JsmDsl.generator.template.main@generator)" nodeID="8316086282569227099" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="cac2b9c5-181c-484e-9cab-07844490fe06(org.dslengineering.p3demo.JsmDsl#8316086282569227098)" />
            <external-mapping>
              <mapping-node modelUID="r:238afa2f-53fb-4ef3-85ec-6325bffe4998(org.dslengineering.p3demo.JsmDsl.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

