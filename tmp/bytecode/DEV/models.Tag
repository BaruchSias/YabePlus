75d99c40c88bffe345f3adc11afc0c ����   4 (  
models/Tag  java/lang/Object <init> ()V Code
  	   LineNumberTable LocalVariableTable this Lmodels/Tag; getCloud ()Ljava/util/Map; 	Signature 5()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;  tags
    models/Post   _cloud #(Ljava/lang/String;)Ljava/util/Map; findAll ()Ljava/util/List; &()Ljava/util/List<Ljava/lang/String;>;  java/util/ArrayList
    ! " 	_distinct (Ljava/lang/String;)I
  $  % (I)V 
SourceFile Tag.java !               /     *� �    
       
             	            &      � �    
              	            -      � Y� � #�    
               &    '