runMake: Main.class Color.class
	java Main

Main.class: Main.java
	javac Main.java
Color.class: Color.java
	javac Color.java
clean:
	rm Color.class
	rm Main.class
