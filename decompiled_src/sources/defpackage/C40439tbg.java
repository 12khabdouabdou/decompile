package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tbg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40439tbg implements Consumer {
    public final /* synthetic */ int a;
    public static final C40439tbg b = new C40439tbg(0);
    public static final C40439tbg c = new C40439tbg(1);
    public static final C40439tbg t = new C40439tbg(2);
    public static final C40439tbg X = new C40439tbg(3);
    public static final C40439tbg Y = new C40439tbg(4);
    public static final C40439tbg Z = new C40439tbg(5);
    public static final C40439tbg e0 = new C40439tbg(6);
    public static final C40439tbg f0 = new C40439tbg(7);
    public static final C40439tbg g0 = new C40439tbg(8);
    public static final C40439tbg h0 = new C40439tbg(9);
    public static final C40439tbg i0 = new C40439tbg(10);
    public static final C40439tbg j0 = new C40439tbg(11);
    public static final C40439tbg k0 = new C40439tbg(12);
    public static final C40439tbg l0 = new C40439tbg(13);
    public static final C40439tbg m0 = new C40439tbg(14);
    public static final C40439tbg n0 = new C40439tbg(15);
    public static final C40439tbg o0 = new C40439tbg(16);
    public static final C40439tbg p0 = new C40439tbg(17);
    public static final C40439tbg q0 = new C40439tbg(18);
    public static final C40439tbg r0 = new C40439tbg(19);
    public static final C40439tbg s0 = new C40439tbg(20);
    public static final C40439tbg t0 = new C40439tbg(21);
    public static final C40439tbg u0 = new C40439tbg(22);
    public static final C40439tbg v0 = new C40439tbg(23);
    public static final C40439tbg w0 = new C40439tbg(24);
    public static final C40439tbg x0 = new C40439tbg(25);
    public static final C40439tbg y0 = new C40439tbg(26);
    public static final C40439tbg z0 = new C40439tbg(27);
    public static final C40439tbg A0 = new C40439tbg(28);
    public static final C40439tbg B0 = new C40439tbg(29);

    public /* synthetic */ C40439tbg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1() && !mt3.i().isEmpty()) {
                    return;
                }
                throw new Exception("Failed to download media " + mt3.y());
            case 3:
                C24366had c24366had = (C24366had) obj;
                ((SharedPreferences) c24366had.b).edit().putString("OneTapLoginUsers", (String) c24366had.a).commit();
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                int i = BEg.a;
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                return;
        }
    }

    private final void b(Object obj) {
    }

    private final void c(Object obj) {
    }
}
