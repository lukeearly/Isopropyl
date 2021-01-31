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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bb7070f9-34bd-4a7b-ad44-47665c0d7614" name="Isopropyl">
      <concept id="7898856182230203902" name="Isopropyl.structure.Pose2dType" flags="ig" index="1$9e8B" />
      <concept id="7898856182229975244" name="Isopropyl.structure.Vector2dType" flags="ig" index="1$ahWl" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6QunX$9IlPP">
    <property role="TrG5h" value="typeof_Vector2dConstructor" />
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
</model>

