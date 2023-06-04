import java.util.List;

public class Hero {
    String name;
    List<Role> role;
    List<Position> positions;

    public Hero(String name, List<Role> role, List<Position> positions) {
        this.name = name;
        this.role = role;
        this.positions = positions;
    }
}
