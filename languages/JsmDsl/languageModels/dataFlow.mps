<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a545432-433f-439a-94b7-afa800ba9576(org.dslengineering.p3demo.JsmDsl.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="e7a36357-7fbe-4097-ae32-e835d6f4a581(org.dslengineering.p3demo.JsmDsl)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qglu" modelUID="r:4844b767-e2aa-4703-a04b-4072fb645784(org.dslengineering.p3demo.JsmDsl.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8316086282569212635">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="qglu.8316086282569151563" resolveInfo="State" />
    </node>
  </roots>
  <root id="8316086282569212635">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8316086282569212636">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569212637">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8316086282569212638">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8316086282569212641">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8316086282569212640" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8316086282569212645">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="qglu.8316086282569184989" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

