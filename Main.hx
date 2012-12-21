import flash.Lib;
import flash.display.MovieClip;

class Main extends MovieClip {

    public var console:ConsoleSender();
    public var canvas:MovieClip;

    public function new() {
        super();
        
        console = new ConsoleSender();
        canvas = flash.Lib.current;
    } // public function new()

    static function main() {
        Lib.current.stage.addChild(new Main());
    } // static function main()
} // class Main
