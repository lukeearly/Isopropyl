<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd2512b9-2f66-436d-98bd-b787f5a054a2(Isopropyl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bb7070f9-34bd-4a7b-ad44-47665c0d7614" name="Isopropyl" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="hlh9" ref="r:db7225ae-8480-4d61-b8bf-b6ff31cd59cd(Isopropyl.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="bb7070f9-34bd-4a7b-ad44-47665c0d7614" name="Isopropyl">
      <concept id="5344638140370406141" name="Isopropyl.structure.Wait" flags="ng" index="rSVbJ">
        <property id="5344638140370406142" name="ms" index="rSVbG" />
      </concept>
      <concept id="5344638140370344446" name="Isopropyl.structure.SetState" flags="ng" index="rVa7G">
        <property id="5344638140370864616" name="name" index="rTb7U" />
        <child id="5344638140370864618" name="value" index="rTb7S" />
      </concept>
      <concept id="5344638140371151971" name="Isopropyl.structure.InlineJava" flags="ng" index="rY5hL">
        <child id="5344638140371152191" name="block" index="rY5kH" />
      </concept>
      <concept id="5344638140371060886" name="Isopropyl.structure.Pose2dConstructor" flags="ng" index="rYr24">
        <child id="5344638140371060887" name="x" index="rYr25" />
        <child id="5344638140371060888" name="y" index="rYr2a" />
        <child id="5344638140371060889" name="theta" index="rYr2b" />
      </concept>
      <concept id="5344638140371189900" name="Isopropyl.structure.Routine" flags="ng" index="rZVyu">
        <child id="5344638140371189944" name="execute" index="rZVyE" />
        <child id="5344638140371189966" name="init" index="rZVzs" />
      </concept>
      <concept id="2323525224222748712" name="Isopropyl.structure.DiscreteMechanism" flags="ng" index="2wiy79">
        <child id="2323525224222748818" name="lookup" index="2wiy5N" />
      </concept>
      <concept id="4128442738227781038" name="Isopropyl.structure.EnumLUTLabel" flags="ng" index="YOb5y">
        <child id="4128442738227781041" name="type" index="YOb5X" />
      </concept>
      <concept id="4571330853617114982" name="Isopropyl.structure.EnumLUT" flags="ng" index="ZOjTn">
        <child id="4128442738227781010" name="labels" index="YOb5u" />
        <child id="2888942604124951746" name="entries" index="3niS4Z" />
      </concept>
      <concept id="7140505646344449764" name="Isopropyl.structure.Sequential" flags="ng" index="3440bD">
        <child id="7140505646344449765" name="tasks" index="3440bC" />
      </concept>
      <concept id="7140505646344438865" name="Isopropyl.structure.OpMode" flags="ng" index="3442xs">
        <child id="7140505646344449740" name="init" index="3440b1" />
        <child id="7140505646344449742" name="run" index="3440b3" />
        <child id="7140505646344449745" name="stop" index="3440bs" />
      </concept>
      <concept id="7140505646344523489" name="Isopropyl.structure.Nop" flags="ng" index="344mbG" />
      <concept id="2888942604124989386" name="Isopropyl.structure.EnumLUTKey" flags="ng" index="3niN8R">
        <property id="2888942604124989454" name="entitled" index="3niNRN" />
      </concept>
      <concept id="2888942604124951775" name="Isopropyl.structure.EnumLUTEntry" flags="ng" index="3niS4y">
        <child id="2888942604124989357" name="key" index="3niN9g" />
        <child id="2888942604124951845" name="values" index="3niS3o" />
      </concept>
      <concept id="7054332663421898029" name="Isopropyl.structure.Trajectory" flags="ng" index="3Nl8G3">
        <child id="7054332663421898031" name="start" index="3Nl8G1" />
        <child id="7054332663421936025" name="steps" index="3NliuR" />
      </concept>
      <concept id="7054332663421936119" name="Isopropyl.structure.LineTo" flags="ng" index="3Nlivp">
        <child id="7054332663421936120" name="dest" index="3Nlivm" />
      </concept>
      <concept id="7054332663420186410" name="Isopropyl.structure.Vector2dConstructor" flags="ng" index="3NvA$4">
        <child id="7054332663420186415" name="y" index="3NvA$1" />
        <child id="7054332663420186413" name="x" index="3NvA$3" />
      </concept>
    </language>
  </registry>
  <node concept="rZVyu" id="4CFY19hP9zw">
    <property role="TrG5h" value="Burst" />
    <node concept="344mbG" id="4CFY19hPeZK" role="rZVzs" />
    <node concept="344mbG" id="4CFY19hPeZN" role="rZVyE" />
  </node>
  <node concept="3442xs" id="6cob0QB2hVP">
    <property role="TrG5h" value="PowerShots" />
    <node concept="344mbG" id="7WwYV8IUzFz" role="3440bs" />
    <node concept="3440bD" id="4CFY19hNRGu" role="3440b1">
      <node concept="rSVbJ" id="4CFY19hOxKr" role="3440bC">
        <property role="rSVbG" value="400" />
      </node>
      <node concept="rVa7G" id="20YOu60lnxb" role="3440bC">
        <property role="rTb7U" value="v" />
        <node concept="3NvA$4" id="20YOu60lnxB" role="rTb7S">
          <node concept="3b6qkQ" id="20YOu60lBEe" role="3NvA$3">
            <property role="$nhwW" value="26.28" />
          </node>
          <node concept="3b6qkQ" id="20YOu60smvH" role="3NvA$1">
            <property role="$nhwW" value="2.16" />
          </node>
        </node>
      </node>
      <node concept="rVa7G" id="20YOu60oDyS" role="3440bC">
        <property role="rTb7U" value="t" />
        <node concept="3NvA$4" id="20YOu60oDzo" role="rTb7S">
          <node concept="3cmrfG" id="20YOu60oDz$" role="3NvA$3">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="20YOu60oDzG" role="3NvA$1">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="rVa7G" id="4CFY19hOC9v" role="3440bC">
        <property role="rTb7U" value="pose" />
        <node concept="rYr24" id="4CFY19hOFAP" role="rTb7S">
          <node concept="3cmrfG" id="4CFY19hOFB1" role="rYr25">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="3cmrfG" id="4CFY19hOFB6" role="rYr2a">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="3cmrfG" id="67A1yUiAlSG" role="rYr2b">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="rVa7G" id="20YOu60qBEY" role="3440bC">
        <property role="rTb7U" value="e" />
        <node concept="3NvA$4" id="20YOu60qBFy" role="rTb7S">
          <node concept="3b6qkQ" id="20YOu60qBGW" role="3NvA$1">
            <property role="$nhwW" value="68.64" />
          </node>
          <node concept="3b6qkQ" id="20YOu60qBHD" role="3NvA$3">
            <property role="$nhwW" value="68.64" />
          </node>
        </node>
      </node>
      <node concept="rVa7G" id="4CFY19hOFCu" role="3440bC">
        <property role="rTb7U" value="position" />
        <node concept="rYr24" id="4CFY19hOFDm" role="rTb7S">
          <node concept="3cmrfG" id="4CFY19hOFDy" role="rYr25">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="4CFY19hOFE9" role="rYr2a">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="4CFY19hOFEe" role="rYr2b">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="rVa7G" id="6QunX$9GL9Q" role="3440bC">
        <property role="rTb7U" value="flywheel" />
        <node concept="3b6qkQ" id="6QunX$9GLbk" role="rTb7S">
          <property role="$nhwW" value="0.6" />
        </node>
      </node>
      <node concept="3Nl8G3" id="1qawAMtT0Bl" role="3440bC">
        <node concept="rYr24" id="1qawAMtT0BT" role="3Nl8G1">
          <node concept="3cmrfG" id="1qawAMtT0C5" role="rYr25">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1qawAMtT0C7" role="rYr2a">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="1qawAMtT0Cf" role="rYr2b">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3Nlivp" id="1qawAMtT9Hl" role="3NliuR">
          <node concept="3NvA$4" id="1qawAMtTDab" role="3Nlivm">
            <node concept="3cmrfG" id="1qawAMtTDak" role="3NvA$3">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="3cmrfG" id="1qawAMtTDas" role="3NvA$1">
              <property role="3cmrfH" value="-25" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rY5hL" id="4CFY19hOYsu" role="3440b3">
      <node concept="3clFbS" id="4CFY19hOYsw" role="rY5kH">
        <node concept="1X3_iC" id="6QunX$9IWJX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4CFY19hOYPe" role="8Wnug">
            <node concept="3cpWsn" id="4CFY19hOYPh" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4CFY19hOYPc" role="1tU5fm" />
              <node concept="3NvA$4" id="6QunX$9IEvA" role="33vP2m">
                <node concept="3cmrfG" id="6QunX$9IEw$" role="3NvA$3">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="6QunX$9IF9M" role="3NvA$1">
                  <node concept="10M0yZ" id="6QunX$9IFaT" role="3uHU7w">
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                  </node>
                  <node concept="3cmrfG" id="6QunX$9IExu" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6QunX$9IS_G" role="3cqZAp">
          <node concept="1PaTwC" id="6QunX$9IS_H" role="1aUNEU">
            <node concept="3oM_SD" id="6QunX$9ISCP" role="1PaTwD">
              <property role="3oM_SC" value="i" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISCR" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISCU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISCY" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISD3" role="1PaTwD">
              <property role="3oM_SC" value="error," />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISD9" role="1PaTwD">
              <property role="3oM_SC" value="j" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISDg" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISDo" role="1PaTwD">
              <property role="3oM_SC" value="not;" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISDx" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="6QunX$9ISDF" role="1PaTwD">
              <property role="3oM_SC" value="works!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QunX$9GMwA" role="3cqZAp">
          <node concept="3cpWsn" id="6QunX$9GMwD" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="3NvA$4" id="6QunX$9GMxK" role="33vP2m">
              <node concept="3b6qkQ" id="6QunX$9GMy2" role="3NvA$3">
                <property role="$nhwW" value="2.0" />
              </node>
              <node concept="3cpWs3" id="6QunX$9I2Wj" role="3NvA$1">
                <node concept="10M0yZ" id="6QunX$9I3eV" role="3uHU7w">
                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                </node>
                <node concept="3cmrfG" id="6QunX$9GMz9" role="3uHU7B">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6QunX$9Iw1F" role="1tU5fm">
              <ref role="3uigEE" to="hlh9:1qawAMtSyrj" resolve="Vector2d" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CFY19hOYQD" role="3cqZAp">
          <node concept="2OqwBi" id="4CFY19hOZ2j" role="3clFbG">
            <node concept="10M0yZ" id="4CFY19hOYRa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4CFY19hOZnb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.Object)" resolve="print" />
              <node concept="37vLTw" id="6QunX$9IQOa" role="37wK5m">
                <ref role="3cqZAo" node="6QunX$9GMwD" resolve="j" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2wiy79" id="2wn_vRZro9x">
    <property role="TrG5h" value="Arm" />
    <node concept="ZOjTn" id="2wn_vRZro9y" role="2wiy5N">
      <node concept="YOb5y" id="2wn_vRZro9z" role="YOb5u">
        <property role="TrG5h" value="shoulder" />
        <node concept="10P55v" id="2wn_vRZroaK" role="YOb5X" />
      </node>
      <node concept="3niS4y" id="2wn_vRZro9_" role="3niS4Z">
        <node concept="1eOMI4" id="2wn_vRZro9A" role="3niS3o">
          <node concept="3b6qkQ" id="2wn_vRZrobH" role="1eOMHV">
            <property role="$nhwW" value="0.2" />
          </node>
        </node>
        <node concept="3niN8R" id="2wn_vRZro9C" role="3niN9g">
          <property role="3niNRN" value="hold" />
        </node>
        <node concept="1eOMI4" id="2wn_vRZroaX" role="3niS3o">
          <node concept="3b6qkQ" id="2wn_vRZrobT" role="1eOMHV">
            <property role="$nhwW" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="YOb5y" id="2wn_vRZroaW" role="YOb5u">
        <property role="TrG5h" value="elbow" />
        <node concept="10P55v" id="2wn_vRZrobn" role="YOb5X" />
      </node>
      <node concept="3niS4y" id="2wn_vRZrob5" role="3niS4Z">
        <node concept="3niN8R" id="2wn_vRZrob6" role="3niN9g">
          <property role="3niNRN" value="intake" />
        </node>
        <node concept="1eOMI4" id="2wn_vRZrob7" role="3niS3o">
          <node concept="3b6qkQ" id="2wn_vRZroc5" role="1eOMHV">
            <property role="$nhwW" value="0.8" />
          </node>
        </node>
        <node concept="1eOMI4" id="2wn_vRZrob8" role="3niS3o">
          <node concept="3b6qkQ" id="2wn_vRZroch" role="1eOMHV">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3niS4y" id="2wn_vRZrUzv" role="3niS4Z">
        <node concept="3niN8R" id="2wn_vRZrUzw" role="3niN9g">
          <property role="3niNRN" value="mid" />
        </node>
        <node concept="1eOMI4" id="2wn_vRZrUzx" role="3niS3o">
          <node concept="3NvA$4" id="2wn_vRZrU$2" role="1eOMHV">
            <node concept="3cmrfG" id="2wn_vRZrU_C" role="3NvA$3">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="2wn_vRZrU_R" role="3NvA$1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="1eOMI4" id="2wn_vRZrUzy" role="3niS3o">
          <node concept="rYr24" id="2wn_vRZrUA6" role="1eOMHV">
            <node concept="3cmrfG" id="2wn_vRZrUBG" role="rYr25">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="2wn_vRZrUBU" role="rYr2a">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3b6qkQ" id="2wn_vRZrUC8" role="rYr2b">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

