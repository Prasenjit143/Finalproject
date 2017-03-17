import java.io.*;
import java.io.File;
import java.io.IOException;
class FileRead 
{
 public static void main(String args[])
  {
  try{
      int r=0;
      String filter1="This That There illegal";
	  String[] filter=filter1.split(" ");
      int isavail=0;
      String searchString="property";
      String[] searchWord=searchString.split(" ");
      
      
        System.getProperty("user.dir");
        String filename = "ipc.txt";
		String workingDirectory = System.getProperty("user.dir");
		String absoluteFilePath = "";
		absoluteFilePath = workingDirectory + File.separator + filename;

      
      
  FileInputStream fstream = new FileInputStream(filename);
  DataInputStream in = new DataInputStream(fstream);
  BufferedReader br = new BufferedReader(new InputStreamReader(in));
  String strLine;
  //int i=0;
      
      
  while ((strLine = br.readLine()) != null)   {
      String[] words=strLine.split(" ");
      
      for (int j=0;j<searchWord.length;j++)
      {
          isavail=0;
          char[] ch=searchWord[j].toCharArray();
          if (ch.length>3)
          {
              
              for (int k=0;k<filter.length;k++)
              {
                  if (searchWord[j].equalsIgnoreCase(filter[k]))
                  {
                      isavail=1;
                      
                  }
              }
              if (isavail==0)
              {
            for(int i=0; i < words.length; i++){
             if (words[i].equalsIgnoreCase(searchWord[j]))
               {
                   r=1;
                System.out.println (strLine);
                   
               }
            }
          }
              
        }
      }
  }
      if (r==0)
      {
          System.out.println("Search NotFound");
      }
  in.close();
    }catch (Exception e){//Catch exception if any
  System.err.println("Error: " + e.getMessage());
  }
  }
}
