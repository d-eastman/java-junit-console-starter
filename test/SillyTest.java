package MyPackage.Tests;
import MyPackage.Silly;
import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class SillyTest{

    @Test
    public void getSilly() {
        
        Silly s = new Silly();
        assertEquals("Silly", s.getSilly());
        
    }

}