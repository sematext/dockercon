public class MemoryTest {
  public static void main(String[] args) {
    System.out.println("Max heap memory available: " + (Runtime.getRuntime().maxMemory() / 1024 / 1024) + " MB" );
  }
}
