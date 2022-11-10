package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;



@RunWith(Cucumber.class)
@CucumberOptions(features = {"src/test/resources/gurulogin/guru.feature"}, glue={"definition"},tags="@PositiveTesting",plugin= {"html:tushar/sharma.html"})
public class test_runner {

}
