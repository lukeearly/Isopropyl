<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54307f50-92fa-4f62-9a63-4fe2c37c2e77(Isopropyl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="bb7070f9-34bd-4a7b-ad44-47665c0d7614" name="Isopropyl" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hlh9" ref="r:db7225ae-8480-4d61-b8bf-b6ff31cd59cd(Isopropyl.runtime)" />
    <import index="v0xj" ref="r:bac948ba-789a-4355-baf8-1584eaa4f51c(Isopropyl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
    <language id="bb7070f9-34bd-4a7b-ad44-47665c0d7614" name="Isopropyl">
      <concept id="7898856182230203902" name="Isopropyl.structure.Pose2dType" flags="ig" index="1$9e8B" />
      <concept id="7898856182229975244" name="Isopropyl.structure.Vector2dType" flags="ig" index="1$ahWl" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6QunX$9IlPP">
    <property role="TrG5h" value="typeof_Vector2dConstructor" />
    <property role="3GE5qa" value="geometry" />
    <node concept="3clFbS" id="6QunX$9IlPQ" role="18ibNy">
      <node concept="1Z5TYs" id="6QunX$9Im14" role="3cqZAp">
        <node concept="mw_s8" id="6QunX$9Im1o" role="1ZfhKB">
          <node concept="2c44tf" id="6QunX$9IwaA" role="mwGJk">
            <node concept="1$ahWl" id="6QunX$9IwbC" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6QunX$9Im17" role="1ZfhK$">
          <node concept="1Z2H0r" id="6QunX$9IlQ1" role="mwGJk">
            <node concept="1YBJjd" id="6QunX$9IlRP" role="1Z2MuG">
              <ref role="1YBMHb" node="6QunX$9IlPS" resolve="vector2dConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QunX$9IlPS" role="1YuTPh">
      <property role="TrG5h" value="vector2dConstructor" />
      <ref role="1YaFvo" to="v0xj:67A1yUiA6WE" resolve="Vector2dConstructor" />
    </node>
  </node>
  <node concept="2sgARr" id="6QunX$9Ima$">
    <property role="TrG5h" value="vector_subtype_of_runtime_vector2d" />
    <property role="3GE5qa" value="geometry" />
    <node concept="3clFbS" id="6QunX$9Ima_" role="2sgrp5">
      <node concept="3cpWs6" id="6QunX$9Imb8" role="3cqZAp">
        <node concept="2c44tf" id="6QunX$9ImDC" role="3cqZAk">
          <node concept="3uibUv" id="6QunX$9ImG2" role="2c44tc">
            <ref role="3uigEE" to="hlh9:1qawAMtSyrj" resolve="Vector2d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QunX$9ImaJ" role="1YuTPh">
      <property role="TrG5h" value="vector2dType" />
      <ref role="1YaFvo" to="v0xj:6QunX$9HO3c" resolve="Vector2dType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6QunX$9IFO6">
    <property role="TrG5h" value="typeof_Pose2dConstructor" />
    <property role="3GE5qa" value="geometry" />
    <node concept="3clFbS" id="6QunX$9IFO7" role="18ibNy">
      <node concept="1Z5TYs" id="6QunX$9IFO8" role="3cqZAp">
        <node concept="mw_s8" id="6QunX$9IFO9" role="1ZfhKB">
          <node concept="2c44tf" id="6QunX$9IFOa" role="mwGJk">
            <node concept="1$9e8B" id="6QunX$9IGv6" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6QunX$9IFOc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6QunX$9IFOd" role="mwGJk">
            <node concept="1YBJjd" id="6QunX$9IFOe" role="1Z2MuG">
              <ref role="1YBMHb" node="6QunX$9IFOf" resolve="pose2dConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QunX$9IFOf" role="1YuTPh">
      <property role="TrG5h" value="pose2dConstructor" />
      <ref role="1YaFvo" to="v0xj:4CFY19hO$ym" resolve="Pose2dConstructor" />
    </node>
  </node>
  <node concept="2sgARr" id="6QunX$9IGwm">
    <property role="TrG5h" value="pose_subtype_of_runtime_pose2d" />
    <property role="3GE5qa" value="geometry" />
    <node concept="3clFbS" id="6QunX$9IGwn" role="2sgrp5">
      <node concept="3cpWs6" id="6QunX$9IGwo" role="3cqZAp">
        <node concept="2c44tf" id="6QunX$9IGwp" role="3cqZAk">
          <node concept="3uibUv" id="6QunX$9IGzr" role="2c44tc">
            <ref role="3uigEE" to="hlh9:6QunX$9IGxx" resolve="Pose2d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QunX$9IGwr" role="1YuTPh">
      <property role="TrG5h" value="pose2dType" />
      <ref role="1YaFvo" to="v0xj:6QunX$9IFRY" resolve="Pose2dType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2wn_vRZrolb">
    <property role="TrG5h" value="typeof_EnumLUTEntry" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="2wn_vRZrolc" role="18ibNy">
      <node concept="3cpWs8" id="2wn_vRZrpc0" role="3cqZAp">
        <node concept="3cpWsn" id="2wn_vRZrpc3" role="3cpWs9">
          <property role="TrG5h" value="lut" />
          <node concept="3Tqbb2" id="2wn_vRZrpbY" role="1tU5fm">
            <ref role="ehGHo" to="v0xj:3XKCj40CpXA" resolve="EnumLUT" />
          </node>
          <node concept="1PxgMI" id="2wn_vRZrpCC" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2wn_vRZrpDx" role="3oSUPX">
              <ref role="cht4Q" to="v0xj:3XKCj40CpXA" resolve="EnumLUT" />
            </node>
            <node concept="2OqwBi" id="2wn_vRZrpmj" role="1m5AlR">
              <node concept="1YBJjd" id="2wn_vRZrpc$" role="2Oq$k0">
                <ref role="1YBMHb" node="2wn_vRZrole" resolve="enumLUTEntry" />
              </node>
              <node concept="1mfA1w" id="2wn_vRZrpuR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="2wn_vRZroml" role="3cqZAp">
        <node concept="3cpWsn" id="2wn_vRZromm" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="2wn_vRZromu" role="1tU5fm" />
          <node concept="3cmrfG" id="2wn_vRZromH" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="2wn_vRZromn" role="2LFqv$">
          <node concept="1ZobV4" id="2wn_vRZrwAF" role="3cqZAp">
            <node concept="mw_s8" id="2wn_vRZrwAP" role="1ZfhK$">
              <node concept="1Z2H0r" id="2wn_vRZrwAL" role="mwGJk">
                <node concept="1y4W85" id="2wn_vRZrzdl" role="1Z2MuG">
                  <node concept="37vLTw" id="2wn_vRZrzgc" role="1y58nS">
                    <ref role="3cqZAo" node="2wn_vRZromm" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2wn_vRZrwJS" role="1y566C">
                    <node concept="1YBJjd" id="2wn_vRZrwBy" role="2Oq$k0">
                      <ref role="1YBMHb" node="2wn_vRZrole" resolve="enumLUTEntry" />
                    </node>
                    <node concept="3Tsc0h" id="2wn_vRZrwTm" role="2OqNvi">
                      <ref role="3TtcxE" to="v0xj:2wn_vRZn1k_" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2wn_vRZr$3B" role="1ZfhKB">
              <node concept="2OqwBi" id="2wn_vRZrAuk" role="mwGJk">
                <node concept="1y4W85" id="2wn_vRZrAbJ" role="2Oq$k0">
                  <node concept="37vLTw" id="2wn_vRZrAcT" role="1y58nS">
                    <ref role="3cqZAo" node="2wn_vRZromm" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="2wn_vRZr$b6" role="1y566C">
                    <node concept="37vLTw" id="2wn_vRZr$3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wn_vRZrpc3" resolve="lut" />
                    </node>
                    <node concept="3Tsc0h" id="2wn_vRZr$ia" role="2OqNvi">
                      <ref role="3TtcxE" to="v0xj:3_bbcK7ATQi" resolve="labels" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2wn_vRZrAEO" role="2OqNvi">
                  <ref role="3Tt5mk" to="v0xj:3_bbcK7ATQL" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2wn_vRZrpbz" role="1Dwp0S">
          <node concept="2OqwBi" id="2wn_vRZrtTI" role="3uHU7w">
            <node concept="2OqwBi" id="2wn_vRZrrnS" role="2Oq$k0">
              <node concept="37vLTw" id="2wn_vRZrqZp" role="2Oq$k0">
                <ref role="3cqZAo" node="2wn_vRZrpc3" resolve="lut" />
              </node>
              <node concept="3Tsc0h" id="2wn_vRZrruH" role="2OqNvi">
                <ref role="3TtcxE" to="v0xj:3_bbcK7ATQi" resolve="labels" />
              </node>
            </node>
            <node concept="34oBXx" id="2wn_vRZrvIg" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2wn_vRZromQ" role="3uHU7B">
            <ref role="3cqZAo" node="2wn_vRZromm" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="2wn_vRZrws0" role="1Dwrff">
          <node concept="37vLTw" id="2wn_vRZrws2" role="2$L3a6">
            <ref role="3cqZAo" node="2wn_vRZromm" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2wn_vRZrole" role="1YuTPh">
      <property role="TrG5h" value="enumLUTEntry" />
      <ref role="1YaFvo" to="v0xj:2wn_vRZn1jv" resolve="EnumLUTEntry" />
    </node>
  </node>
</model>

