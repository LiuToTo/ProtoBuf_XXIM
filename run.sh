#!/bin/sh  

protoc --proto_path=./proto --java_out=./out/java --objc_out=./out/objc ./proto/PBMessage.proto  
