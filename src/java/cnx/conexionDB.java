//Importancion de paquete para conectarse a la base de datos
package cnx;
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;

public class conexionDB {
    //Creacion de Variables para conextarse a la base de datos
    public class Conexion {
    private String driver = "com.mysql.jdbc.Driver";
    private String host = "jdbc:mysql://localhost/certificacion1";
    private String user = "root";
    private String pass = "";
    private com.mysql.jdbc.Connection con = null;
    
    public Conexion(){
        try {
            Class.forName(this.driver);
            this.con = (com.mysql.jdbc.Connection) DriverManager.getConnection(this.host, this.user, this.pass);
        } catch (Exception e) {
            System.out.println("Error-Conexion: "+e.getMessage());
        }
    }
    
    public com.mysql.jdbc.Connection getConexion(){
        return this.con;
    }
}
        
    }
 


