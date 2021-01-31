<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eb53740-48bb-4bf1-ae63-03195a51f3ad(Isopropyl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="v0xj" ref="r:bac948ba-789a-4355-baf8-1584eaa4f51c(Isopropyl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6cob0QB22VI">
    <ref role="1XX52x" to="v0xj:6cob0QB22V$" resolve="Sequential" />
    <node concept="3EZMnI" id="6cob0QB22VP" role="2wV5jI">
      <node concept="3F0ifn" id="6cob0QB22Y4" role="3EZMnx">
        <property role="3F0ifm" value="seq" />
      </node>
      <node concept="3F2HdR" id="6cob0QB26Jl" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:6cob0QB22V_" resolve="tasks" />
        <node concept="2iRkQZ" id="6cob0QB26Jq" role="2czzBx" />
        <node concept="VPM3Z" id="6cob0QB26Jr" role="3F10Kt" />
        <node concept="pVoyu" id="6cob0QB26Jw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6cob0QB26KA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4CFY19hMerJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6cob0QB22VS" role="2iSdaV" />
      <node concept="VPXOz" id="4CFY19hMTv0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cob0QB26K7">
    <ref role="1XX52x" to="v0xj:6cob0QB26JY" resolve="Parallel" />
    <node concept="3EZMnI" id="6cob0QB26K9" role="2wV5jI">
      <node concept="3F0ifn" id="6cob0QB26Kg" role="3EZMnx">
        <property role="3F0ifm" value="par" />
      </node>
      <node concept="3F2HdR" id="6cob0QB26Km" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:6cob0QB26JZ" resolve="tasks" />
        <node concept="2iRkQZ" id="6cob0QB26Kp" role="2czzBx" />
        <node concept="VPM3Z" id="6cob0QB26Kq" role="3F10Kt" />
        <node concept="pVoyu" id="6cob0QB26Kv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6cob0QB26Ky" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6cob0QB26Kc" role="2iSdaV" />
      <node concept="VPXOz" id="4CFY19hMLb3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6cob0QB26KL">
    <ref role="1XX52x" to="v0xj:6cob0QB20hh" resolve="OpMode" />
    <node concept="3EZMnI" id="6cob0QB26KN" role="2wV5jI">
      <node concept="3F0ifn" id="6cob0QB26KY" role="3EZMnx">
        <property role="3F0ifm" value="opmode" />
      </node>
      <node concept="3F0A7n" id="6cob0QB26L4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7WwYV8IUMxW" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cob0QB26Lx" role="3EZMnx">
        <property role="3F0ifm" value="init:" />
        <node concept="pVoyu" id="6cob0QB26LH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6cob0QB26LU" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:6cob0QB22Vc" resolve="init" />
        <node concept="pVoyu" id="6cob0QB2hW9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6cob0QB2hWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6cob0QB2hWe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cob0QB26Mf" role="3EZMnx">
        <property role="3F0ifm" value="run:" />
        <node concept="pVoyu" id="6cob0QB26N_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6cob0QB26Mz" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:6cob0QB22Ve" resolve="run" />
        <node concept="lj46D" id="6cob0QB26ND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6cob0QB2hWi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6cob0QB26MR" role="3EZMnx">
        <property role="3F0ifm" value="stop:" />
        <node concept="pVoyu" id="6cob0QB26NB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6cob0QB26Np" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:6cob0QB22Vh" resolve="stop" />
        <node concept="pVoyu" id="6cob0QB2hWJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6cob0QB2hWL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6cob0QB26KQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cob0QB2kVK">
    <ref role="1XX52x" to="v0xj:6cob0QB2kVx" resolve="Nop" />
    <node concept="3F0ifn" id="6cob0QB2kVM" role="2wV5jI">
      <property role="3F0ifm" value="nop" />
    </node>
  </node>
  <node concept="24kQdi" id="4CFY19hLPCr">
    <ref role="1XX52x" to="v0xj:4CFY19hLPBY" resolve="SetState" />
    <node concept="3EZMnI" id="4CFY19hLPCt" role="2wV5jI">
      <node concept="3F0A7n" id="4CFY19hLPC$" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hNOBC" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4CFY19hLPCE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4CFY19hNOBR" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hNOBE" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4CFY19hLPCw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CFY19hM4Hh">
    <ref role="1XX52x" to="v0xj:4CFY19hM4FX" resolve="Wait" />
    <node concept="3EZMnI" id="4CFY19hM4Hm" role="2wV5jI">
      <node concept="3F0ifn" id="4CFY19hM4Ho" role="3EZMnx">
        <property role="3F0ifm" value="wait" />
      </node>
      <node concept="3F0A7n" id="4CFY19hM4Hw" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hM4FY" resolve="ms" />
      </node>
      <node concept="3F0ifn" id="4CFY19hM9z7" role="3EZMnx">
        <property role="3F0ifm" value="ms" />
      </node>
      <node concept="l2Vlx" id="4CFY19hM4Hp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CFY19hO$yw">
    <ref role="1XX52x" to="v0xj:4CFY19hO$ym" resolve="Pose2dConstructor" />
    <node concept="3EZMnI" id="4CFY19hO$yx" role="2wV5jI">
      <node concept="2iRkQZ" id="4CFY19hO$yy" role="2iSdaV" />
      <node concept="3EZMnI" id="4CFY19hO$yz" role="3EZMnx">
        <node concept="2iRfu4" id="4CFY19hO$y$" role="2iSdaV" />
        <node concept="VPM3Z" id="4CFY19hO$y_" role="3F10Kt" />
        <node concept="3F0ifn" id="4CFY19hO$yA" role="3EZMnx">
          <property role="3F0ifm" value="x:" />
          <node concept="Vb9p2" id="4CFY19hO$yB" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F1sOY" id="4CFY19hO$Gl" role="3EZMnx">
          <ref role="1NtTu8" to="v0xj:4CFY19hO$yn" resolve="x" />
        </node>
      </node>
      <node concept="3EZMnI" id="4CFY19hO$yD" role="3EZMnx">
        <node concept="VPM3Z" id="4CFY19hO$yE" role="3F10Kt" />
        <node concept="3F0ifn" id="4CFY19hO$yF" role="3EZMnx">
          <property role="3F0ifm" value="y:" />
          <node concept="Vb9p2" id="4CFY19hO$yG" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F1sOY" id="4CFY19hO$GK" role="3EZMnx">
          <ref role="1NtTu8" to="v0xj:4CFY19hO$yo" resolve="y" />
        </node>
        <node concept="2iRfu4" id="4CFY19hO$yI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4CFY19hO$zb" role="3EZMnx">
        <node concept="VPM3Z" id="4CFY19hO$zc" role="3F10Kt" />
        <node concept="3F0ifn" id="4CFY19hO$zd" role="3EZMnx">
          <property role="3F0ifm" value="θ:" />
          <node concept="Vb9p2" id="4CFY19hO$ze" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="3F1sOY" id="4CFY19hO$zf" role="3EZMnx">
          <ref role="1NtTu8" to="v0xj:4CFY19hO$yp" resolve="theta" />
        </node>
        <node concept="3F0ifn" id="67A1yUiAfXx" role="3EZMnx">
          <property role="3F0ifm" value="τ" />
        </node>
        <node concept="2iRfu4" id="4CFY19hO$zg" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="4CFY19hO$yJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CFY19hOULT">
    <ref role="1XX52x" to="v0xj:4CFY19hOULz" resolve="InlineJava" />
    <node concept="3EZMnI" id="6QunX$9HSK9" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="6QunX$9I3_t" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="6QunX$9HSKd" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hOUOZ" resolve="block" />
        <node concept="pVoyu" id="6QunX$9I3_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6QunX$9I3Ac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QunX$9I3_T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6QunX$9I3Aa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QunX$9I3_n" role="2iSdaV" />
      <node concept="3F0ifn" id="6QunX$9I3_H" role="AHCbl">
        <property role="3F0ifm" value="{...}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CFY19hP43Z">
    <ref role="1XX52x" to="v0xj:4CFY19hP42c" resolve="Routine" />
    <node concept="3EZMnI" id="4CFY19hP441" role="2wV5jI">
      <node concept="3F0ifn" id="4CFY19hP44b" role="3EZMnx">
        <property role="3F0ifm" value="routine" />
      </node>
      <node concept="3F0A7n" id="4CFY19hP44k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4CFY19hP44x" role="3EZMnx">
        <property role="3F0ifm" value="init:" />
        <node concept="pVoyu" id="4CFY19hP48O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CFY19hP44M" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hP43e" resolve="init" />
        <node concept="pVoyu" id="4CFY19hP490" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4CFY19hP49i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4CFY19hP457" role="3EZMnx">
        <property role="3F0ifm" value="prereq:" />
        <node concept="pVoyu" id="4CFY19hP48R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4CFY19hP45w" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hP42g" resolve="prereq" />
        <node concept="l2Vlx" id="4CFY19hP45y" role="2czzBx" />
        <node concept="pVoyu" id="4CFY19hP496" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4CFY19hP49n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4CFY19hP444" role="2iSdaV" />
      <node concept="3F0ifn" id="4CFY19hP467" role="3EZMnx">
        <property role="3F0ifm" value="execute:" />
        <node concept="pVoyu" id="4CFY19hP48U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CFY19hP470" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hP42S" resolve="execute" />
        <node concept="pVoyu" id="4CFY19hP49c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4CFY19hP4aR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4CFY19hP47D" role="3EZMnx">
        <property role="3F0ifm" value="postreq:" />
        <node concept="pVoyu" id="4CFY19hP48X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4CFY19hP48m" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:4CFY19hP42j" resolve="postreq" />
        <node concept="l2Vlx" id="4CFY19hP48o" role="2czzBx" />
        <node concept="pVoyu" id="4CFY19hP49f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4CFY19hP4aW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67A1yUiA6WS">
    <ref role="1XX52x" to="v0xj:67A1yUiA6WE" resolve="Vector2dConstructor" />
    <node concept="3EZMnI" id="67A1yUiA6WT" role="2wV5jI">
      <node concept="2iRfu4" id="67A1yUiA6WU" role="2iSdaV" />
      <node concept="3EZMnI" id="67A1yUiA6WV" role="3EZMnx">
        <node concept="2iRkQZ" id="67A1yUiA6WW" role="2iSdaV" />
        <node concept="3EZMnI" id="67A1yUiA6WX" role="3EZMnx">
          <node concept="2iRfu4" id="67A1yUiA6WY" role="2iSdaV" />
          <node concept="VPM3Z" id="67A1yUiA6WZ" role="3F10Kt" />
          <node concept="3F0ifn" id="67A1yUiA6X0" role="3EZMnx">
            <property role="3F0ifm" value="x:" />
            <node concept="Vb9p2" id="67A1yUiA6X1" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="3F1sOY" id="67A1yUiA9l_" role="3EZMnx">
            <ref role="1NtTu8" to="v0xj:67A1yUiA6WH" resolve="x" />
          </node>
        </node>
        <node concept="3EZMnI" id="67A1yUiA6X3" role="3EZMnx">
          <node concept="VPM3Z" id="67A1yUiA6X4" role="3F10Kt" />
          <node concept="3F0ifn" id="67A1yUiA6X5" role="3EZMnx">
            <property role="3F0ifm" value="y:" />
            <node concept="Vb9p2" id="67A1yUiA6X6" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="3F1sOY" id="67A1yUiA9lP" role="3EZMnx">
            <ref role="1NtTu8" to="v0xj:67A1yUiA6WJ" resolve="y" />
          </node>
          <node concept="2iRfu4" id="67A1yUiA6X8" role="2iSdaV" />
        </node>
        <node concept="3vyZuw" id="67A1yUiA6X9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="67A1yUiC0eR" role="3EZMnx">
        <node concept="3EZMnI" id="67A1yUiC3kJ" role="3EZMnx">
          <node concept="2iRfu4" id="67A1yUiC3kK" role="2iSdaV" />
          <node concept="3F0ifn" id="67A1yUiAlUJ" role="3EZMnx">
            <property role="3F0ifm" value="hello :)" />
            <node concept="pkWqt" id="67A1yUiAlVQ" role="pqm2j">
              <node concept="3clFbS" id="67A1yUiAlVR" role="2VODD2">
                <node concept="3cpWs6" id="67A1yUiBJrM" role="3cqZAp">
                  <node concept="1Wc70l" id="67A1yUiBJrN" role="3cqZAk">
                    <node concept="1eOMI4" id="67A1yUiBJrO" role="3uHU7w">
                      <node concept="22lmx$" id="67A1yUiBJrP" role="1eOMHV">
                        <node concept="17R0WA" id="67A1yUiBJS_" role="3uHU7w">
                          <node concept="2OqwBi" id="67A1yUiBJSA" role="3uHU7B">
                            <node concept="2OqwBi" id="67A1yUiBJSB" role="2Oq$k0">
                              <node concept="pncrf" id="67A1yUiBJSC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="67A1yUiBJSD" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="67A1yUiBJSE" role="2OqNvi" />
                          </node>
                          <node concept="35c_gC" id="67A1yUiBJSF" role="3uHU7w">
                            <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="67A1yUiBJVm" role="3uHU7B">
                          <node concept="2OqwBi" id="67A1yUiBJVn" role="3uHU7B">
                            <node concept="2OqwBi" id="67A1yUiBJVo" role="2Oq$k0">
                              <node concept="pncrf" id="67A1yUiBJVp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="67A1yUiBJVq" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="67A1yUiBJVr" role="2OqNvi" />
                          </node>
                          <node concept="35c_gC" id="67A1yUiBJVs" role="3uHU7w">
                            <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="67A1yUiBJs4" role="3uHU7B">
                      <node concept="22lmx$" id="67A1yUiBJs5" role="1eOMHV">
                        <node concept="17R0WA" id="67A1yUiBJxq" role="3uHU7w">
                          <node concept="2OqwBi" id="67A1yUiBJxr" role="3uHU7B">
                            <node concept="2OqwBi" id="67A1yUiBJxs" role="2Oq$k0">
                              <node concept="pncrf" id="67A1yUiBJxt" role="2Oq$k0" />
                              <node concept="3TrEf2" id="67A1yUiBJxu" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="67A1yUiBJxv" role="2OqNvi" />
                          </node>
                          <node concept="35c_gC" id="67A1yUiBJxw" role="3uHU7w">
                            <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="67A1yUiBJsd" role="3uHU7B">
                          <node concept="2OqwBi" id="67A1yUiBJse" role="3uHU7B">
                            <node concept="2OqwBi" id="67A1yUiBJsf" role="2Oq$k0">
                              <node concept="pncrf" id="67A1yUiBJsg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="67A1yUiBJsh" role="2OqNvi">
                                <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="67A1yUiBJsi" role="2OqNvi" />
                          </node>
                          <node concept="35c_gC" id="67A1yUiBJsj" role="3uHU7w">
                            <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="67A1yUiCeXQ" role="3EZMnx">
            <property role="3F0ifm" value="click on the field to move" />
          </node>
        </node>
        <node concept="2iRkQZ" id="67A1yUiC0eS" role="2iSdaV" />
        <node concept="3gTLQM" id="67A1yUiAXD7" role="3EZMnx">
          <node concept="3Fmcul" id="67A1yUiAXD8" role="3FoqZy">
            <node concept="3clFbS" id="67A1yUiAXD9" role="2VODD2">
              <node concept="1X3_iC" id="67A1yUiAXDd" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="67A1yUiAXDe" role="8Wnug">
                  <node concept="3cpWsn" id="67A1yUiAXDf" role="3cpWs9">
                    <property role="TrG5h" value="bi" />
                    <node concept="3uibUv" id="67A1yUiAXDg" role="1tU5fm">
                      <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                    </node>
                    <node concept="2ShNRf" id="67A1yUiAXDh" role="33vP2m">
                      <node concept="1pGfFk" id="67A1yUiAXDi" role="2ShVmc">
                        <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                        <node concept="3cmrfG" id="67A1yUiAXDj" role="37wK5m">
                          <property role="3cmrfH" value="500" />
                        </node>
                        <node concept="3cmrfG" id="67A1yUiAXDk" role="37wK5m">
                          <property role="3cmrfH" value="500" />
                        </node>
                        <node concept="10M0yZ" id="67A1yUiAXDl" role="37wK5m">
                          <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                          <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="67A1yUiAXDm" role="3cqZAp">
                <node concept="3cpWsn" id="67A1yUiAXDn" role="3cpWs9">
                  <property role="TrG5h" value="bi" />
                  <node concept="3uibUv" id="67A1yUiAXDo" role="1tU5fm">
                    <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="67A1yUiAXDp" role="3cqZAp">
                <node concept="3uVAMA" id="67A1yUiAXDq" role="1zxBo5">
                  <node concept="XOnhg" id="67A1yUiAXDr" role="1zc67B">
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="67A1yUiAXDs" role="1tU5fm">
                      <node concept="3uibUv" id="67A1yUiAXDt" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="67A1yUiAXDu" role="1zc67A">
                    <node concept="3clFbF" id="67A1yUiAXDv" role="3cqZAp">
                      <node concept="37vLTI" id="67A1yUiAXDw" role="3clFbG">
                        <node concept="2ShNRf" id="67A1yUiAXDx" role="37vLTx">
                          <node concept="1pGfFk" id="67A1yUiAXDy" role="2ShVmc">
                            <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                            <node concept="3cmrfG" id="67A1yUiAXDz" role="37wK5m">
                              <property role="3cmrfH" value="600" />
                            </node>
                            <node concept="3cmrfG" id="67A1yUiAXD$" role="37wK5m">
                              <property role="3cmrfH" value="600" />
                            </node>
                            <node concept="10M0yZ" id="67A1yUiAXD_" role="37wK5m">
                              <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                              <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="67A1yUiAXDA" role="37vLTJ">
                          <ref role="3cqZAo" node="67A1yUiAXDn" resolve="bi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="67A1yUiAXDB" role="1zxBo7">
                  <node concept="3clFbF" id="67A1yUiAXDC" role="3cqZAp">
                    <node concept="37vLTI" id="67A1yUiAXDD" role="3clFbG">
                      <node concept="2YIFZM" id="67A1yUiAXDE" role="37vLTx">
                        <ref role="37wK5l" to="oqcp:~ImageIO.read(java.net.URL)" resolve="read" />
                        <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                        <node concept="2ShNRf" id="67A1yUiAXDF" role="37wK5m">
                          <node concept="1pGfFk" id="67A1yUiAXDG" role="2ShVmc">
                            <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                            <node concept="Xl_RD" id="67A1yUiAXDH" role="37wK5m">
                              <property role="Xl_RC" value="https://raw.githubusercontent.com/acmerobotics/ftc-dashboard/master/FtcDashboard/dash/src/assets/field.png" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="67A1yUiAXDI" role="37vLTJ">
                        <ref role="3cqZAo" node="67A1yUiAXDn" resolve="bi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="67A1yUiAXDJ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs6" id="67A1yUiFCF7" role="3cqZAp">
                <node concept="2OqwBi" id="67A1yUiFHg0" role="3cqZAk">
                  <node concept="2ShNRf" id="67A1yUiFCYb" role="2Oq$k0">
                    <node concept="1pGfFk" id="67A1yUiFDA1" role="2ShVmc">
                      <ref role="37wK5l" node="67A1yUiELav" resolve="FieldEditorV" />
                      <node concept="37vLTw" id="67A1yUiFEmh" role="37wK5m">
                        <ref role="3cqZAo" node="67A1yUiAXDn" resolve="bi" />
                      </node>
                      <node concept="pncrf" id="67A1yUiFEQB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="67A1yUiFHUb" role="2OqNvi">
                    <ref role="2Oxat5" node="67A1yUiF1E$" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="67A1yUiC3Dt" role="pqm2j">
          <node concept="3clFbS" id="67A1yUiC3Du" role="2VODD2">
            <node concept="3cpWs6" id="67A1yUiC3Ox" role="3cqZAp">
              <node concept="1Wc70l" id="67A1yUiC3Oy" role="3cqZAk">
                <node concept="1eOMI4" id="67A1yUiC3Oz" role="3uHU7w">
                  <node concept="22lmx$" id="67A1yUiC3O$" role="1eOMHV">
                    <node concept="17R0WA" id="67A1yUiC3O_" role="3uHU7w">
                      <node concept="2OqwBi" id="67A1yUiC3OA" role="3uHU7B">
                        <node concept="2OqwBi" id="67A1yUiC3OB" role="2Oq$k0">
                          <node concept="pncrf" id="67A1yUiC3OC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67A1yUiC3OD" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="67A1yUiC3OE" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="67A1yUiC3OF" role="3uHU7w">
                        <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="67A1yUiC3OG" role="3uHU7B">
                      <node concept="2OqwBi" id="67A1yUiC3OH" role="3uHU7B">
                        <node concept="2OqwBi" id="67A1yUiC3OI" role="2Oq$k0">
                          <node concept="pncrf" id="67A1yUiC3OJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67A1yUiC3OK" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="67A1yUiC3OL" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="67A1yUiC3OM" role="3uHU7w">
                        <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="67A1yUiC3ON" role="3uHU7B">
                  <node concept="22lmx$" id="67A1yUiC3OO" role="1eOMHV">
                    <node concept="17R0WA" id="67A1yUiC3OP" role="3uHU7w">
                      <node concept="2OqwBi" id="67A1yUiC3OQ" role="3uHU7B">
                        <node concept="2OqwBi" id="67A1yUiC3OR" role="2Oq$k0">
                          <node concept="pncrf" id="67A1yUiC3OS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67A1yUiC3OT" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="67A1yUiC3OU" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="67A1yUiC3OV" role="3uHU7w">
                        <ref role="35c_gD" to="tpee:fzcmrck" resolve="IntegerConstant" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="67A1yUiC3OW" role="3uHU7B">
                      <node concept="2OqwBi" id="67A1yUiC3OX" role="3uHU7B">
                        <node concept="2OqwBi" id="67A1yUiC3OY" role="2Oq$k0">
                          <node concept="pncrf" id="67A1yUiC3OZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67A1yUiC3P0" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="67A1yUiC3P1" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="67A1yUiC3P2" role="3uHU7w">
                        <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67A1yUiEKhE">
    <property role="TrG5h" value="FieldEditorV" />
    <node concept="312cEg" id="67A1yUiEWXN" role="jymVt">
      <property role="TrG5h" value="buf" />
      <node concept="3Tm6S6" id="67A1yUiEWh9" role="1B3o_S" />
      <node concept="3uibUv" id="67A1yUiEWNe" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="312cEg" id="67A1yUiF1E$" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm1VV" id="67A1yUiFGj8" role="1B3o_S" />
      <node concept="3uibUv" id="67A1yUiF1_M" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="67A1yUiFdZT" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="67A1yUiFd_C" role="1B3o_S" />
      <node concept="3Tqbb2" id="67A1yUiFdQn" role="1tU5fm">
        <ref role="ehGHo" to="v0xj:67A1yUiA6WE" resolve="Vector2dConstructor" />
      </node>
    </node>
    <node concept="3clFbW" id="67A1yUiELav" role="jymVt">
      <node concept="3cqZAl" id="67A1yUiELax" role="3clF45" />
      <node concept="3Tm1VV" id="67A1yUiELay" role="1B3o_S" />
      <node concept="3clFbS" id="67A1yUiELaz" role="3clF47">
        <node concept="3clFbF" id="67A1yUiF2hu" role="3cqZAp">
          <node concept="37vLTI" id="67A1yUiF2H5" role="3clFbG">
            <node concept="2ShNRf" id="67A1yUiF3in" role="37vLTx">
              <node concept="1pGfFk" id="67A1yUiF38z" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                <node concept="2ShNRf" id="67A1yUiF3Ac" role="37wK5m">
                  <node concept="1pGfFk" id="67A1yUiF4tG" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="37vLTw" id="67A1yUiF4NN" role="37wK5m">
                      <ref role="3cqZAo" node="67A1yUiEPfG" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="67A1yUiF2hs" role="37vLTJ">
              <ref role="3cqZAo" node="67A1yUiF1E$" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67A1yUiEXFU" role="3cqZAp">
          <node concept="37vLTI" id="67A1yUiEYoa" role="3clFbG">
            <node concept="37vLTw" id="67A1yUiEZEO" role="37vLTx">
              <ref role="3cqZAo" node="67A1yUiEPfG" resolve="b" />
            </node>
            <node concept="37vLTw" id="67A1yUiEXFS" role="37vLTJ">
              <ref role="3cqZAo" node="67A1yUiEWXN" resolve="buf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67A1yUiFeki" role="3cqZAp">
          <node concept="37vLTI" id="67A1yUiFeLz" role="3clFbG">
            <node concept="37vLTw" id="67A1yUiFfER" role="37vLTx">
              <ref role="3cqZAo" node="67A1yUiFbfc" resolve="n" />
            </node>
            <node concept="37vLTw" id="67A1yUiFekg" role="37vLTJ">
              <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="67A1yUiFhq0" role="3cqZAp">
          <node concept="3uVAMA" id="67A1yUiFhq1" role="1zxBo5">
            <node concept="XOnhg" id="67A1yUiFhq2" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="67A1yUiFhq3" role="1tU5fm">
                <node concept="3uibUv" id="67A1yUiFhq4" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="67A1yUiFhq5" role="1zc67A">
              <node concept="3clFbH" id="67A1yUiFhq6" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="67A1yUiFhq7" role="1zxBo7">
            <node concept="3cpWs8" id="67A1yUiFhq8" role="3cqZAp">
              <node concept="3cpWsn" id="67A1yUiFhq9" role="3cpWs9">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="67A1yUiFhqa" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="2OqwBi" id="67A1yUiFhqb" role="33vP2m">
                  <node concept="37vLTw" id="67A1yUiFkm$" role="2Oq$k0">
                    <ref role="3cqZAo" node="67A1yUiEWXN" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="67A1yUiFhqd" role="2OqNvi">
                    <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67A1yUiFhqe" role="3cqZAp">
              <node concept="2OqwBi" id="67A1yUiFhqf" role="3clFbG">
                <node concept="37vLTw" id="67A1yUiFhqg" role="2Oq$k0">
                  <ref role="3cqZAo" node="67A1yUiFhq9" resolve="g" />
                </node>
                <node concept="liA8E" id="67A1yUiFhqh" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="67A1yUiFT9L" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67A1yUiFhqj" role="3cqZAp">
              <node concept="3cpWsn" id="67A1yUiFhqk" role="3cpWs9">
                <property role="TrG5h" value="nx" />
                <node concept="3K4zz7" id="67A1yUiFhql" role="33vP2m">
                  <node concept="2YIFZM" id="67A1yUiFhqm" role="3K4E3e">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                    <node concept="2OqwBi" id="67A1yUiFhqn" role="37wK5m">
                      <node concept="1eOMI4" id="67A1yUiFhqo" role="2Oq$k0">
                        <node concept="1PxgMI" id="67A1yUiFhqp" role="1eOMHV">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="67A1yUiFhqq" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          </node>
                          <node concept="2OqwBi" id="67A1yUiFhqr" role="1m5AlR">
                            <node concept="37vLTw" id="67A1yUiFlnN" role="2Oq$k0">
                              <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="67A1yUiFhqt" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="67A1yUiFhqu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67A1yUiFhqv" role="3K4GZi">
                    <node concept="1eOMI4" id="67A1yUiFhqw" role="2Oq$k0">
                      <node concept="1PxgMI" id="67A1yUiFhqx" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="67A1yUiFhqy" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                        </node>
                        <node concept="2OqwBi" id="67A1yUiFhqz" role="1m5AlR">
                          <node concept="37vLTw" id="67A1yUiFm5M" role="2Oq$k0">
                            <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="67A1yUiFhq_" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67A1yUiFhqA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="67A1yUiFhqB" role="3K4Cdx">
                    <node concept="2OqwBi" id="67A1yUiFhqC" role="3uHU7B">
                      <node concept="2OqwBi" id="67A1yUiFhqD" role="2Oq$k0">
                        <node concept="37vLTw" id="67A1yUiFkOf" role="2Oq$k0">
                          <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="67A1yUiFhqF" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0xj:67A1yUiA6WH" resolve="x" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="67A1yUiFhqG" role="2OqNvi" />
                    </node>
                    <node concept="35c_gC" id="67A1yUiFhqH" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="67A1yUiFhqI" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="67A1yUiFhqJ" role="3cqZAp">
              <node concept="3cpWsn" id="67A1yUiFhqK" role="3cpWs9">
                <property role="TrG5h" value="ny" />
                <node concept="3K4zz7" id="67A1yUiFhqL" role="33vP2m">
                  <node concept="2YIFZM" id="67A1yUiFhqM" role="3K4E3e">
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="67A1yUiFhqN" role="37wK5m">
                      <node concept="1eOMI4" id="67A1yUiFhqO" role="2Oq$k0">
                        <node concept="1PxgMI" id="67A1yUiFhqP" role="1eOMHV">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="67A1yUiFhqQ" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                          </node>
                          <node concept="2OqwBi" id="67A1yUiFhqR" role="1m5AlR">
                            <node concept="37vLTw" id="67A1yUiFo9W" role="2Oq$k0">
                              <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="67A1yUiFhqT" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="67A1yUiFhqU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="67A1yUiFhqV" role="3K4GZi">
                    <node concept="1eOMI4" id="67A1yUiFhqW" role="2Oq$k0">
                      <node concept="1PxgMI" id="67A1yUiFhqX" role="1eOMHV">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="67A1yUiFhqY" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                        </node>
                        <node concept="2OqwBi" id="67A1yUiFhqZ" role="1m5AlR">
                          <node concept="37vLTw" id="67A1yUiFoO$" role="2Oq$k0">
                            <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="67A1yUiFhr1" role="2OqNvi">
                            <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="67A1yUiFhr2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="67A1yUiFhr3" role="3K4Cdx">
                    <node concept="2OqwBi" id="67A1yUiFhr4" role="3uHU7B">
                      <node concept="2OqwBi" id="67A1yUiFhr5" role="2Oq$k0">
                        <node concept="37vLTw" id="67A1yUiFmOd" role="2Oq$k0">
                          <ref role="3cqZAo" node="67A1yUiFdZT" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="67A1yUiFhr7" role="2OqNvi">
                          <ref role="3Tt5mk" to="v0xj:67A1yUiA6WJ" resolve="y" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="67A1yUiFhr8" role="2OqNvi" />
                    </node>
                    <node concept="35c_gC" id="67A1yUiFhr9" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="67A1yUiFhra" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="67A1yUiFhrb" role="3cqZAp">
              <node concept="3cpWsn" id="67A1yUiFhrc" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="67A1yUiFhrd" role="1tU5fm" />
                <node concept="3cpWsd" id="67A1yUiFhre" role="33vP2m">
                  <node concept="3cmrfG" id="67A1yUiFhrf" role="3uHU7B">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="10QFUN" id="67A1yUiFhrg" role="3uHU7w">
                    <node concept="10Oyi0" id="67A1yUiFhrh" role="10QFUM" />
                    <node concept="1eOMI4" id="67A1yUiFhri" role="10QFUP">
                      <node concept="FJ1c_" id="67A1yUiFhrj" role="1eOMHV">
                        <node concept="3b6qkQ" id="67A1yUiFhrk" role="3uHU7w">
                          <property role="$nhwW" value="6.0" />
                        </node>
                        <node concept="17qRlL" id="67A1yUiFhrl" role="3uHU7B">
                          <node concept="3b6qkQ" id="67A1yUiFhrm" role="3uHU7w">
                            <property role="$nhwW" value="25.0" />
                          </node>
                          <node concept="37vLTw" id="67A1yUiFhrn" role="3uHU7B">
                            <ref role="3cqZAo" node="67A1yUiFhqK" resolve="ny" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67A1yUiFhro" role="3cqZAp">
              <node concept="3cpWsn" id="67A1yUiFhrp" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="67A1yUiFhrq" role="1tU5fm" />
                <node concept="3cpWsd" id="67A1yUiFhrr" role="33vP2m">
                  <node concept="3cmrfG" id="67A1yUiFhrs" role="3uHU7B">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="10QFUN" id="67A1yUiFhrt" role="3uHU7w">
                    <node concept="10Oyi0" id="67A1yUiFhru" role="10QFUM" />
                    <node concept="1eOMI4" id="67A1yUiFhrv" role="10QFUP">
                      <node concept="FJ1c_" id="67A1yUiFhrw" role="1eOMHV">
                        <node concept="3b6qkQ" id="67A1yUiFhrx" role="3uHU7w">
                          <property role="$nhwW" value="6.0" />
                        </node>
                        <node concept="17qRlL" id="67A1yUiFhry" role="3uHU7B">
                          <node concept="3b6qkQ" id="67A1yUiFhrz" role="3uHU7w">
                            <property role="$nhwW" value="25.0" />
                          </node>
                          <node concept="37vLTw" id="67A1yUiFhr$" role="3uHU7B">
                            <ref role="3cqZAo" node="67A1yUiFhqk" resolve="nx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67A1yUiFhr_" role="3cqZAp">
              <node concept="2OqwBi" id="67A1yUiFhrA" role="3clFbG">
                <node concept="10M0yZ" id="67A1yUiFhrB" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="67A1yUiFhrC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...)" resolve="printf" />
                  <node concept="Xl_RD" id="67A1yUiFhrD" role="37wK5m">
                    <property role="Xl_RC" value="x: %d, y: %d\n" />
                  </node>
                  <node concept="37vLTw" id="67A1yUiFhrE" role="37wK5m">
                    <ref role="3cqZAo" node="67A1yUiFhrc" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="67A1yUiFhrF" role="37wK5m">
                    <ref role="3cqZAo" node="67A1yUiFhrp" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67A1yUiFhrG" role="3cqZAp">
              <node concept="2OqwBi" id="67A1yUiFhrH" role="3clFbG">
                <node concept="37vLTw" id="67A1yUiFhrI" role="2Oq$k0">
                  <ref role="3cqZAo" node="67A1yUiFhq9" resolve="g" />
                </node>
                <node concept="liA8E" id="67A1yUiFhrJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                  <node concept="37vLTw" id="67A1yUiFhrK" role="37wK5m">
                    <ref role="3cqZAo" node="67A1yUiFhrc" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="67A1yUiFhrL" role="37wK5m">
                    <ref role="3cqZAo" node="67A1yUiFhrp" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="67A1yUiFhrM" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="67A1yUiFhrN" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67A1yUiFqAn" role="3cqZAp">
              <node concept="2OqwBi" id="67A1yUiFr$1" role="3clFbG">
                <node concept="37vLTw" id="67A1yUiFqAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="67A1yUiF1E$" resolve="label" />
                </node>
                <node concept="liA8E" id="67A1yUiFsqM" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67A1yUiFhrO" role="3cqZAp">
              <node concept="2OqwBi" id="67A1yUiFhrP" role="3clFbG">
                <node concept="37vLTw" id="67A1yUiFhrQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="67A1yUiFhq9" resolve="g" />
                </node>
                <node concept="liA8E" id="67A1yUiFhrR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67A1yUiEPfG" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="67A1yUiEPfF" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="67A1yUiFbfc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="67A1yUiFbRr" role="1tU5fm">
          <ref role="ehGHo" to="v0xj:67A1yUiA6WE" resolve="Vector2dConstructor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="67A1yUiEKhF" role="1B3o_S" />
    <node concept="3uibUv" id="67A1yUiEVau" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="3clFb_" id="67A1yUiEVj9" role="jymVt">
      <property role="TrG5h" value="mouseClicked" />
      <node concept="3Tm1VV" id="67A1yUiEVja" role="1B3o_S" />
      <node concept="3cqZAl" id="67A1yUiEVjc" role="3clF45" />
      <node concept="37vLTG" id="67A1yUiEVjd" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="67A1yUiEVje" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="67A1yUiEVji" role="3clF47">
        <node concept="3cpWs8" id="67A1yUiF5mv" role="3cqZAp">
          <node concept="3cpWsn" id="67A1yUiF5mw" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="67A1yUiF5mx" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="67A1yUiF5QT" role="33vP2m">
              <node concept="37vLTw" id="67A1yUiF5x3" role="2Oq$k0">
                <ref role="3cqZAo" node="67A1yUiEWXN" resolve="buf" />
              </node>
              <node concept="liA8E" id="67A1yUiF6jv" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67A1yUiF6uR" role="3cqZAp">
          <node concept="2OqwBi" id="67A1yUiF6WQ" role="3clFbG">
            <node concept="37vLTw" id="67A1yUiF6uP" role="2Oq$k0">
              <ref role="3cqZAo" node="67A1yUiF5mw" resolve="g" />
            </node>
            <node concept="liA8E" id="67A1yUiF72U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="67A1yUiF7fy" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67A1yUiF7y9" role="3cqZAp">
          <node concept="2OqwBi" id="67A1yUiF7F1" role="3clFbG">
            <node concept="37vLTw" id="67A1yUiF7y7" role="2Oq$k0">
              <ref role="3cqZAo" node="67A1yUiF5mw" resolve="g" />
            </node>
            <node concept="liA8E" id="67A1yUiF7Ot" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
              <node concept="3cmrfG" id="67A1yUiF7YP" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="67A1yUiF8jN" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="67A1yUiF8Dk" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="67A1yUiF8YM" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67A1yUiF9r$" role="3cqZAp">
          <node concept="2OqwBi" id="67A1yUiF9Vo" role="3clFbG">
            <node concept="37vLTw" id="67A1yUiF9ry" role="2Oq$k0">
              <ref role="3cqZAo" node="67A1yUiF1E$" resolve="label" />
            </node>
            <node concept="liA8E" id="67A1yUiFa8h" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67A1yUiGr5c" role="3cqZAp">
          <node concept="2OqwBi" id="67A1yUiGr5d" role="3clFbG">
            <node concept="37vLTw" id="67A1yUiGr5e" role="2Oq$k0">
              <ref role="3cqZAo" node="67A1yUiF5mw" resolve="g" />
            </node>
            <node concept="liA8E" id="67A1yUiGr5f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67A1yUiEVjj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="67A1yUiEVjk" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <node concept="3Tm1VV" id="67A1yUiEVjl" role="1B3o_S" />
      <node concept="3cqZAl" id="67A1yUiEVjn" role="3clF45" />
      <node concept="37vLTG" id="67A1yUiEVjo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="67A1yUiEVjp" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="67A1yUiEVjt" role="3clF47" />
      <node concept="2AHcQZ" id="67A1yUiEVju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="67A1yUiEVjv" role="jymVt">
      <property role="TrG5h" value="mouseReleased" />
      <node concept="3Tm1VV" id="67A1yUiEVjw" role="1B3o_S" />
      <node concept="3cqZAl" id="67A1yUiEVjy" role="3clF45" />
      <node concept="37vLTG" id="67A1yUiEVjz" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="67A1yUiEVj$" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="67A1yUiEVjC" role="3clF47" />
      <node concept="2AHcQZ" id="67A1yUiEVjD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="67A1yUiEVjE" role="jymVt">
      <property role="TrG5h" value="mouseEntered" />
      <node concept="3Tm1VV" id="67A1yUiEVjF" role="1B3o_S" />
      <node concept="3cqZAl" id="67A1yUiEVjH" role="3clF45" />
      <node concept="37vLTG" id="67A1yUiEVjI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="67A1yUiEVjJ" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="67A1yUiEVjN" role="3clF47" />
      <node concept="2AHcQZ" id="67A1yUiEVjO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="67A1yUiEVjP" role="jymVt">
      <property role="TrG5h" value="mouseExited" />
      <node concept="3Tm1VV" id="67A1yUiEVjQ" role="1B3o_S" />
      <node concept="3cqZAl" id="67A1yUiEVjS" role="3clF45" />
      <node concept="37vLTG" id="67A1yUiEVjT" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="67A1yUiEVjU" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="67A1yUiEVjY" role="3clF47" />
      <node concept="2AHcQZ" id="67A1yUiEVjZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67A1yUiGM6E">
    <ref role="1XX52x" to="v0xj:67A1yUiGCOH" resolve="Trajectory" />
    <node concept="3EZMnI" id="67A1yUiGM6G" role="2wV5jI">
      <node concept="3F0ifn" id="67A1yUiGM6N" role="3EZMnx">
        <property role="3F0ifm" value="go" />
      </node>
      <node concept="3F0ifn" id="67A1yUiGM71" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
      </node>
      <node concept="3F1sOY" id="67A1yUiGM7e" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:67A1yUiGCOJ" resolve="start" />
      </node>
      <node concept="3F2HdR" id="67A1yUiGM7A" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:67A1yUiGM6p" resolve="steps" />
        <node concept="l2Vlx" id="67A1yUiGM7C" role="2czzBx" />
        <node concept="pVoyu" id="67A1yUiGM7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67A1yUiGM7M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="67A1yUiGM6J" role="2iSdaV" />
      <node concept="VPXOz" id="67A1yUiGM7P" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67A1yUiGM81">
    <ref role="1XX52x" to="v0xj:67A1yUiGM7R" resolve="LineTo" />
    <node concept="3EZMnI" id="67A1yUiGM86" role="2wV5jI">
      <node concept="3F0ifn" id="67A1yUiGM88" role="3EZMnx">
        <property role="3F0ifm" value="line to " />
      </node>
      <node concept="3F1sOY" id="67A1yUiGM8k" role="3EZMnx">
        <ref role="1NtTu8" to="v0xj:67A1yUiGM7S" resolve="dest" />
      </node>
      <node concept="l2Vlx" id="67A1yUiGM89" role="2iSdaV" />
    </node>
  </node>
</model>

