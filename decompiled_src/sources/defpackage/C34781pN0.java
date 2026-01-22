package defpackage;

import java.util.ArrayList;

/* renamed from: pN0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34781pN0 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public static final C34781pN0 b = new C34781pN0(0);
    public static final C34781pN0 c = new C34781pN0(1);
    public static final C34781pN0 t = new C34781pN0(2);
    public static final C34781pN0 X = new C34781pN0(3);
    public static final C34781pN0 Y = new C34781pN0(4);
    public static final C34781pN0 Z = new C34781pN0(5);
    public static final C34781pN0 e0 = new C34781pN0(6);
    public static final C34781pN0 f0 = new C34781pN0(7);
    public static final C34781pN0 g0 = new C34781pN0(8);
    public static final C34781pN0 h0 = new C34781pN0(9);
    public static final C34781pN0 i0 = new C34781pN0(10);
    public static final C34781pN0 j0 = new C34781pN0(11);
    public static final C34781pN0 k0 = new C34781pN0(12);
    public static final C34781pN0 l0 = new C34781pN0(13);
    public static final C34781pN0 m0 = new C34781pN0(14);
    public static final C34781pN0 n0 = new C34781pN0(15);
    public static final C34781pN0 o0 = new C34781pN0(16);
    public static final C34781pN0 p0 = new C34781pN0(17);
    public static final C34781pN0 q0 = new C34781pN0(18);
    public static final C34781pN0 r0 = new C34781pN0(19);
    public static final C34781pN0 s0 = new C34781pN0(20);
    public static final C34781pN0 t0 = new C34781pN0(21);
    public static final C34781pN0 u0 = new C34781pN0(22);
    public static final C34781pN0 v0 = new C34781pN0(23);
    public static final C34781pN0 w0 = new C34781pN0(24);
    public static final C34781pN0 x0 = new C34781pN0(25);
    public static final C34781pN0 y0 = new C34781pN0(26);
    public static final C34781pN0 z0 = new C34781pN0(27);
    public static final C34781pN0 A0 = new C34781pN0(28);
    public static final C34781pN0 B0 = new C34781pN0(29);

    public /* synthetic */ C34781pN0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        CSg cSg = CSg.h0;
        switch (this.a) {
            case 0:
                return cSg;
            case 1:
                return Boolean.FALSE;
            case 2:
                return null;
            case 3:
                return Integer.valueOf(Runtime.getRuntime().availableProcessors());
            case 4:
                return new C17817ch4();
            case 5:
                return C35943qEe.a;
            case 6:
                return TCj.a;
            case 7:
                return Boolean.FALSE;
            case 8:
                return null;
            case 9:
                return Boolean.FALSE;
            case 10:
                return ZIj.a;
            case 11:
            case 12:
                return cSg;
            case 13:
                return Boolean.FALSE;
            case 14:
                return Boolean.FALSE;
            case 15:
                return new Object();
            case 16:
                return C3663Go5.Y;
            case 17:
                return cSg;
            case 18:
                return Boolean.FALSE;
            case 19:
                return cSg;
            case 20:
                return Boolean.FALSE;
            case 21:
                ArrayList arrayList = ComponentCallbacksC28778ksj.w0;
                return Zrk.a();
            case 22:
                throw new IllegalStateException("bfMReporter not set");
            case 23:
                throw new IllegalStateException("bfMonitor not set");
            case 24:
                return new Object();
            case 25:
                throw new IllegalStateException("configurationProvider not set");
            case 26:
                return new Object();
            case 27:
                return new C16022bLa(1);
            case 28:
                throw new IllegalStateException("ultraHdrWindowModeControllerProvider not set");
            default:
                return null;
        }
    }
}
