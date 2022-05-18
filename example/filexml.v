import rcqls.vwxml.xml
import os

data := os.read_file('file_test.xml') or {
	eprintln("Could not read 'file_test.xml'")
	exit(1)
}
doc := xml.parse(data)
prj := doc.childrens[0]
println(prj)
