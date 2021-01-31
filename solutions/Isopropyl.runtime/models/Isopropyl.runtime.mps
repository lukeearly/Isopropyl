<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db7225ae-8480-4d61-b8bf-b6ff31cd59cd(Isopropyl.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1qawAMtSyrj">
    <property role="TrG5h" value="Vector2d" />
    <node concept="312cEg" id="6QunX$9IQZK" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10P55v" id="6QunX$9IQZw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6QunX$9IR1y" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10P55v" id="6QunX$9IR1h" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6QunX$9IR1O" role="jymVt" />
    <node concept="3clFbW" id="6QunX$9IR2D" role="jymVt">
      <node concept="3cqZAl" id="6QunX$9IR2E" role="3clF45" />
      <node concept="3clFbS" id="6QunX$9IR2G" role="3clF47">
        <node concept="3clFbF" id="6QunX$9IR4G" role="3cqZAp">
          <node concept="37vLTI" id="6QunX$9IR_Z" role="3clFbG">
            <node concept="37vLTw" id="6QunX$9IRGc" role="37vLTx">
              <ref role="3cqZAo" node="6QunX$9IR3g" resolve="x" />
            </node>
            <node concept="2OqwBi" id="6QunX$9IR7w" role="37vLTJ">
              <node concept="Xjq3P" id="6QunX$9IR4F" role="2Oq$k0" />
              <node concept="2OwXpG" id="6QunX$9IR9I" role="2OqNvi">
                <ref role="2Oxat5" node="6QunX$9IQZK" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QunX$9IRHK" role="3cqZAp">
          <node concept="37vLTI" id="6QunX$9IS57" role="3clFbG">
            <node concept="2OqwBi" id="6QunX$9IRIf" role="37vLTJ">
              <node concept="Xjq3P" id="6QunX$9IRHI" role="2Oq$k0" />
              <node concept="2OwXpG" id="6QunX$9IRJ7" role="2OqNvi">
                <ref role="2Oxat5" node="6QunX$9IR1y" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="6QunX$9ISim" role="37vLTx">
              <ref role="3cqZAo" node="6QunX$9IR3_" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6QunX$9IR2l" role="1B3o_S" />
      <node concept="37vLTG" id="6QunX$9IR3g" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="6QunX$9IR3f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6QunX$9IR3_" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="6QunX$9IR4b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1qawAMtSyrk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6QunX$9IGxx">
    <property role="TrG5h" value="Pose2d" />
    <node concept="3Tm1VV" id="6QunX$9IGxy" role="1B3o_S" />
  </node>
</model>

