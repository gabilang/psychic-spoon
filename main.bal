import ballerina/log;
import testorgdevant/hello;

public function main() {
    log:printInfo(hello:hello("Devant!"));
}
