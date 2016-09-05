#!/bin/bash

filo=$1

geo=$2

outn=$3

rb_command="filo_file = \"$filo\";
           geo_file = \"$geo\";
           out_file = \"$outn\";
           source(\"rbsimprim.Rev\");"


echo $rb_command | rb11
