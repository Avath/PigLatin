import java.util.*;

public void setup() {
	String lines[] = loadStrings("LowellHymn.txt");

	System.out.println("there are " + lines.length + " lines");

	for(int i=0; i<lines.length;i++){
		for(int j=0;j<lines[].length();j++){

			


		}

	}


		
	for (int i = 0 ; i < lines.length; i++) {
	  System.out.println(lines[i]);
	}

public void draw()
{
}
public int findFirstVowel(String sWord){
for(int i=0; i<sWord.length();i++){
    if(sWord.substring(i,i+1).equals("a")||sWord.substring(i,i+1).equals("e")||sWord.substring(i,i+1).equals("i")||sWord.substring(i,i+1).equals("o")||sWord.substring(i,i+1).equals("u")){
      return i;
    }
      
  }     

	return -1;
}

public String pigLatin(String sWord)

{
	String t=new String();

	if(findFirstVowel(sWord) == -1)
	{
		t= sWord + "ay";
	}
	else if(findFirstVowel(sWord)==0)
	 {

	 	t= sWord+"way";
	}
	else{
	
    if(sWord.substring(0,2).equals("qu")){
      t= sWord.substring(2)+"quway";  
    }
    else {
		t= sWord.substring(1)+sWord.substring(0,1)+"ay";
    }
      
  
} 
return t;
}
