import java.util.*;

public void setup() {
	String lines[] = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) {
	  System.out.println(pigLatin(lines[i]));
	}
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
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else if(findFirstVowel(sWord)==0)
	 {

	 	return sWord+"way";
	}
	else{
	for(int i=0; i<sWord.length();i++){
    if(sWord.substring(i,i+2).equals("qu")){
      return sWord.substring(2,sWord.length())+"quway";  
    }
    else {
		return sWord.substring(1)+sWord.substring(0,1)+"ay";
    }
      
  }
} 


}
