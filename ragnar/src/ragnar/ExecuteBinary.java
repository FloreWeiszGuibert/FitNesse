package ragnar;

public class ExecuteBinary {
    
    private String m_binary = "";
    private String m_parameter = "";

    public ExecuteBinary() {
    }

    public void setBinary(String binary){
        m_binary = binary;
    }

    public void setParameter(String parameter){
        m_parameter = parameter;
    }

    public String run(){
        return CommandExecutor.executeCommand(m_binary + " " + m_parameter);
    }

}