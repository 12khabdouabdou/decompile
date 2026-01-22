package defpackage;

/* renamed from: wyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44959wyk {
    public static C34358p35 a(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        return new C34358p35(c36351qY4, fy4, gz4);
    }

    public static C5382Jsg b(AR4 ar4) {
        return ar4.w4();
    }

    public static byte[] c(String str) {
        int[] iArr = ZI0.a;
        return ZI0.a(str, true);
    }

    public static final boolean d(C22679gJh c22679gJh) {
        C27702k4f c27702k4f = c22679gJh.c;
        if (c27702k4f != null && c27702k4f.b == 1) {
            return true;
        }
        return false;
    }

    public static C34358p35 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C34358p35) c6453Ls3.a("RemixComponentInterface", C34358p35.class, false, new C4859Ite(c21642fY4, 3));
    }

    public static final int f(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1608832462:
                    if (str.equals("IN_CHAT")) {
                        return 5;
                    }
                    return 0;
                case -139571370:
                    if (str.equals("FEED_SNAP_REPLY")) {
                        return 3;
                    }
                    return 0;
                case -53335721:
                    if (str.equals("CAMERA_ROLL")) {
                        return 13;
                    }
                    return 0;
                case 2153886:
                    if (str.equals("FEED")) {
                        return 1;
                    }
                    return 0;
                case 521667378:
                    if (str.equals("GALLERY")) {
                        return 14;
                    }
                    return 0;
                case 1980544805:
                    if (str.equals("CAMERA")) {
                        return 10;
                    }
                    return 0;
                default:
                    return 0;
            }
        }
        return 0;
    }

    public static C28148kPd g(QK4 qk4, C44421waa c44421waa, InterfaceC16558bke interfaceC16558bke) {
        return new C28148kPd(qk4, new C25112i8a(c44421waa, 1), new NT(interfaceC16558bke, 4));
    }
}
