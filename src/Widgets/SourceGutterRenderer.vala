namespace Scratch.Widgets {
    public class SourceGutterRenderer : Gtk.SourceGutterRenderer {
        public SourceGutterRenderer () {
            info("Making gutter renderer");
            var rgba = Gdk.RGBA ();
            rgba.red = 1;
            rgba.green = 1;
            rgba.blue = 1;
            rgba.alpha = 1;
            Object (
                size: 5,
                background_rgba: rgba
            );
        }

        //  public override void draw (Cairo.Context cr, Gdk.Rectangle background_area, Gdk.Rectangle cell_area, Gtk.TextIter start, Gtk.TextIter end, Gtk.SourceGutterRendererState state) {
        //      debug ("Draw called\n");
        //  }
    }
}