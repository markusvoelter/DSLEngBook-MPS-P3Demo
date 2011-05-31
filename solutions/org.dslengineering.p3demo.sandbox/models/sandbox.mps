<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c2b8315b-73e3-429d-ba28-23d7fac3144b(org.dslengineering.p3demo.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="445d27b9-9fc1-437f-b9b2-bec095116056(org.dslengineering.p3demo.P3DemoDsl)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="e7a36357-7fbe-4097-ae32-e835d6f4a581(org.dslengineering.p3demo.JsmDsl)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="qglu" modelUID="r:4844b767-e2aa-4703-a04b-4072fb645784(org.dslengineering.p3demo.JsmDsl.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="qglu.ClassWithStatemachine" typeId="qglu.8316086282569036319" id="8316086282569138799">
      <property name="name" nameId="tpck.1169194664001" value="AClassWithSM" />
    </node>
  </roots>
  <root id="8316086282569138799">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8316086282569196198">
      <property name="name" nameId="tpck.1169194664001" value="lightStartTime" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8316086282569196199" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="8316086282569196202" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5632099081284884381">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8316086282569184949">
      <property name="name" nameId="tpck.1169194664001" value="turnOnGreenLight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8316086282569184950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569184951" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569184952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569184953">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8316086282569184954">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8316086282569184955">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8316086282569184956">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8316086282569184957">
                <property name="value" nameId="tpee.1070475926801" value="green an" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8316086282569184958">
      <property name="name" nameId="tpck.1169194664001" value="turnOnRedLight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8316086282569184959" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569184960" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569184961">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569184962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8316086282569184963">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8316086282569184964">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8316086282569184965">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8316086282569184966">
                <property name="value" nameId="tpee.1070475926801" value="red on" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8316086282569184971">
      <property name="name" nameId="tpck.1169194664001" value="turnOffGreenLight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8316086282569184972" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569184973" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569184974">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569184975">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8316086282569184976">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8316086282569184977">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8316086282569184978">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8316086282569184979">
                <property name="value" nameId="tpee.1070475926801" value="green off" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8316086282569184980">
      <property name="name" nameId="tpck.1169194664001" value="turnOffRedLight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8316086282569184981" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569184982" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569184983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569184984">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8316086282569184985">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8316086282569184986">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8316086282569184987">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8316086282569184988">
                <property name="value" nameId="tpee.1070475926801" value="red off" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8316086282569207968">
      <property name="name" nameId="tpck.1169194664001" value="somebodyPressedTheButton" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8316086282569207969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569207970" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569207971">
        <node role="statement" roleId="tpee.1068581517665" type="qglu.EventTriggerStatement" typeId="qglu.8316086282569197208" id="8138929854666889038">
          <link role="machine" roleId="qglu.8316086282569197209" targetNodeId="8316086282569212572" resolveInfo="Lights" />
          <link role="event" roleId="qglu.8316086282569197210" targetNodeId="8316086282569212574" resolveInfo="buttonPressed" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8316086282569213485">
      <property name="name" nameId="tpck.1169194664001" value="lightTime" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="8316086282569213497" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569213487" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569213488">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8316086282569213498">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8316086282569213500">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8316086282569213501">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8316086282569196198" resolveInfo="lightStartTime" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8316086282569213502">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2511924617088019333">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2511924617088019334" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2511924617088019335" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2511924617088019336">
        <node role="statement" roleId="tpee.1068581517665" type="qglu.SmTest" typeId="qglu.4928802662337703165" id="4928802662337824796">
          <link role="sm" roleId="qglu.4928802662337703171" targetNodeId="8316086282569212572" resolveInfo="Lights" />
          <node role="steps" roleId="qglu.4928802662337703168" type="qglu.WaitStep" typeId="qglu.4928802662337824804" id="4928802662337872671">
            <node role="time" roleId="qglu.4928802662337824830" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4928802662337872673">
              <property name="value" nameId="tpee.1068580320021" value="1100" />
            </node>
          </node>
          <node role="steps" roleId="qglu.4928802662337703168" type="qglu.TriggerStep" typeId="qglu.4928802662337703189" id="4928802662337824797">
            <link role="event" roleId="qglu.4928802662337703190" targetNodeId="8316086282569212574" resolveInfo="buttonPressed" />
          </node>
          <node role="steps" roleId="qglu.4928802662337703168" type="qglu.AssertStateStep" typeId="qglu.4928802662337703202" id="4928802662337824799">
            <link role="state" roleId="qglu.4928802662337703203" targetNodeId="8316086282569212577" resolveInfo="green" />
          </node>
          <node role="steps" roleId="qglu.4928802662337703168" type="qglu.WaitStep" typeId="qglu.4928802662337824804" id="4928802662337971273">
            <node role="time" roleId="qglu.4928802662337824830" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4928802662337971274">
              <property name="value" nameId="tpee.1068580320021" value="1100" />
            </node>
          </node>
          <node role="steps" roleId="qglu.4928802662337703168" type="qglu.TriggerStep" typeId="qglu.4928802662337703189" id="4928802662337824801">
            <link role="event" roleId="qglu.4928802662337703190" targetNodeId="8316086282569212574" resolveInfo="buttonPressed" />
          </node>
          <node role="steps" roleId="qglu.4928802662337703168" type="qglu.AssertStateStep" typeId="qglu.4928802662337703202" id="4928802662337824803">
            <link role="state" roleId="qglu.4928802662337703203" targetNodeId="8316086282569212573" resolveInfo="red" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2511924617088019358">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8316086282569138802">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8316086282569138803" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569138804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569138805" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8316086282569138800" />
    <node role="statemachines" roleId="qglu.8316086282569036320" type="qglu.Statemachine" typeId="qglu.8316086282569036307" id="8316086282569212572">
      <property name="name" nameId="tpck.1169194664001" value="Lights" />
      <node role="events" roleId="qglu.8316086282569165351" type="qglu.Event" typeId="qglu.8316086282569151553" id="8316086282569212574">
        <property name="name" nameId="tpck.1169194664001" value="buttonPressed" />
      </node>
      <node role="states" roleId="qglu.8316086282569165352" type="qglu.State" typeId="qglu.8316086282569151563" id="8316086282569212573">
        <property name="name" nameId="tpck.1169194664001" value="red" />
        <property name="initial" nameId="qglu.8316086282569151598" value="true" />
        <node role="transitions" roleId="qglu.8316086282569151597" type="qglu.Transition" typeId="qglu.8316086282569151565" id="8316086282569212575">
          <link role="event" roleId="qglu.8316086282569175163" targetNodeId="8316086282569212574" resolveInfo="buttonPressed" />
          <link role="target" roleId="qglu.8316086282569151568" targetNodeId="8316086282569212577" resolveInfo="green" />
          <node role="guard" roleId="qglu.8316086282569151569" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8316086282569213504">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8316086282569213507">
              <property name="value" nameId="tpee.1068580320021" value="1000" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8316086282569213503">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569213485" resolveInfo="lightTime" />
            </node>
          </node>
        </node>
        <node role="onEntry" roleId="qglu.8316086282569184989" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569212579">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569212580">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8316086282569212581">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569184958" resolveInfo="turnOnRedLight" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569212583">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8316086282569212584">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569184971" resolveInfo="turnOffGreenLight" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569212586">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8316086282569212588">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8316086282569212592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8316086282569212587">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8316086282569196198" resolveInfo="lightStartTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="states" roleId="qglu.8316086282569165352" type="qglu.State" typeId="qglu.8316086282569151563" id="8316086282569212577">
        <property name="name" nameId="tpck.1169194664001" value="green" />
        <node role="transitions" roleId="qglu.8316086282569151597" type="qglu.Transition" typeId="qglu.8316086282569151565" id="8316086282569212578">
          <link role="event" roleId="qglu.8316086282569175163" targetNodeId="8316086282569212574" resolveInfo="buttonPressed" />
          <link role="target" roleId="qglu.8316086282569151568" targetNodeId="8316086282569212573" resolveInfo="red" />
          <node role="guard" roleId="qglu.8316086282569151569" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8316086282569213508">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8316086282569213509">
              <property name="value" nameId="tpee.1068580320021" value="1000" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8316086282569213510">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569213485" resolveInfo="lightTime" />
            </node>
          </node>
        </node>
        <node role="onEntry" roleId="qglu.8316086282569184989" type="tpee.StatementList" typeId="tpee.1068580123136" id="8316086282569212593">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569212594">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8316086282569212595">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569184980" resolveInfo="turnOffRedLight" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569212596">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8316086282569212597">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569184949" resolveInfo="turnOnGreenLight" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8316086282569212598">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8316086282569212599">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8316086282569212600">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8316086282569212601">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8316086282569196198" resolveInfo="lightStartTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8138929854666749985">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8138929854666749986">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8138929854666749987">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="8138929854666749988" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8138929854666749989" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8138929854666749990" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8138929854666749991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8138929854666749994">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8138929854666749995">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8138929854666749996">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8316086282569138799" resolveInfo="AClassWithSM" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8138929854666749998">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8138929854666749999">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8316086282569138802" resolveInfo="AClassWithSM" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2511924617088019359">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2511924617088019361">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2511924617088019360">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8138929854666749995" resolveInfo="sm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2511924617088019365">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2511924617088019333" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5632099081284884471">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
      </node>
    </node>
  </root>
</model>

