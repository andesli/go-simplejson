#!/bin/bash

		echo "Begin building"
go install github.com/andesli/${1}

if (($? ==0))
then
		echo "building sucess"
else
		echo "building failture"
fi

		echo "Begin Running"
${GOPATH}/bin/${1}

		echo "Running over"

