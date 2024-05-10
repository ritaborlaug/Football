<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cefe691-dc2f-446f-9582-de0f73e01908(Football.activities.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1a6PEMYJ6dV">
    <property role="EcuMT" value="1334990376984667003" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="3GE5qa" value="commands" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1a6PEMYJ6eM">
    <property role="EcuMT" value="1334990376984667058" />
    <property role="TrG5h" value="CommandList" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="1a6PEMYJ6dV" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="1a6PEMYJ6gx" role="1TKVEi">
      <property role="IQ2ns" value="1334990376984667169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1a6PEMYJ6dV" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="1a6PEMYJ6jp">
    <property role="EcuMT" value="1334990376984667353" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="logical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1a6PEMYJ6nP">
    <property role="EcuMT" value="1334990376984667637" />
    <property role="3GE5qa" value="logical" />
    <property role="TrG5h" value="IsWall" />
    <property role="34LRSv" value="wall ahead" />
    <ref role="1TJDcQ" node="1a6PEMYJ6jp" resolve="LogicalExpression" />
  </node>
</model>

