package ragnar;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.Runtime;

public class CommandExecutor {
  private static final String ECHO = "echo";
  private static final String CAT = "cat";
  private static final String PWD = "pwd";

  public CommandExecutor() {
  }

  public String echo(String input) {
    return executeCommand(ECHO, input);
  }

  public String cat(String filePath) {
    return executeCommand(CAT, filePath);
  }

  public String pwd() {
    return executeCommand(PWD, "");
  }

  static public String executeCommand(String command, String input) {
    return executeCommand(command + ' ' + input);
  }

  static public String executeCommand(String command) {
    try{
      Process process = Runtime.getRuntime().exec(command);
      process.waitFor(); 
      return readInputStream(process.getInputStream());
    }catch(Exception e){
      return e.getMessage();
    }

  }

  static private String readInputStream(InputStream inputStream) throws IOException {
    String newLine = System.getProperty("line.separator");
    BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream));
    StringBuilder result = new StringBuilder();
    String line; boolean flag = false;
    while ((line = reader.readLine()) != null) {
        result.append(flag? newLine: "").append(line);
        flag = true;
    }
    return result.toString();
  }
} 