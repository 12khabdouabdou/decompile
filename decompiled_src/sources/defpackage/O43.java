package defpackage;

/* loaded from: classes5.dex */
public final class O43 extends Sqk {
    public static final O43 n = new O43(0);
    public static final O43 o = new O43(1);
    public static final O43 p = new O43(2);
    public static final O43 q = new O43(3);
    public static final O43 r = new O43(4);
    public static final O43 s = new O43(5);
    public final /* synthetic */ int m;

    public /* synthetic */ O43(int i) {
        this.m = i;
    }

    public final String toString() {
        switch (this.m) {
            case 0:
                return "All";
            case 1:
                return "AttachmentButton";
            case 2:
                return "LinkBitmoji";
            case 3:
                return "StartButton";
            case 4:
                return "TakeSnapButton";
            default:
                return "ToggleCameraButton";
        }
    }
}
