#/bin/bash

# Steps taken to generate necessary files for Restlet repo

git clone https://github.com/restlet/restlet-framework-java.git
cd restlet-framework-java
mkdir my-files
	# gives details on commit, author date and lines changed
git log modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files/log-file1.txt
	# gives summary of authors and number of commits for file
git shortlog modules/org.restlet.ext.xml/src/org/restlet/ext/xml/XmlRepresentation.java > my-files/shortlog-file1.txt
	# gives summary of authors and number of commits for repo
git shortlog > my-files/shortlog.txt

# Steps taken to generate necessary files for Xalan-J repo

git clone https://github.com/apache/xalan-j.git
cd xalan-j
mkdir my-files
	# gives details on commit, author date and lines changed
git log src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files/log-file1.txt
git log src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files/log-file2.txt
git log src/org/apache/xalan/transformer/TransformerImpl.java > my-files/log-file3.txt
git log src/org/apache/xpath/functions/FuncSystemProperty.java  > my-files/log-file4.txt
	# gives summary of authors and number of commits for file
git shortlog src/org/apache/xalan/processor/TransformerFactoryImpl.java > my-files/shortlog-file1.txt
git shortlog src/org/apache/xalan/processor/XSLTElementProcessor.java > my-files/shortlog-file2.txt
git shortlog src/org/apache/xalan/transformer/TransformerImpl.java > my-files/shortlog-file3.txt
git shortlog src/org/apache/xpath/functions/FuncSystemProperty.java  > my-files/shortlog-file4
	# gives summary of authors and number of commits for repo
git shortlog > my-files/shortlog.txt

# Steps taken to generate necessary files for Camel repo

git clone https://github.com/apache/camel.git
cd camel
mkdir my-files
	# gives details on commit, author date and lines changed
git log --all -- camel-core/src/main/java/org/apache/camel/processor/validation/SchemaReader.java > my-files/log-file1.txt
git log --all -- camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files/log-file2.txt
	# gives summary of authors and number of commits for file
git shortlog --all -- camel-core/src/main/java/org/apache/camel/processor/validation/SchemaReader.java > my-files/shortlog-file1.txt
git shortlog --all -- camel-core/src/main/java/org/apache/camel/processor/validation/ValidatingProcessor.java > my-files/shortlog-file2.txt
	# gives summary of authors and number of commits for repo
git shortlog > my-files/shortlog.txt
