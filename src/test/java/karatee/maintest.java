package karatee;
import com.intuit.karate.junit5.Karate;


class maintest {

    @Karate.Test
    Karate testGetApi() {
        return Karate.run("SimpleGetApi").relativeTo(getClass());
    }
}