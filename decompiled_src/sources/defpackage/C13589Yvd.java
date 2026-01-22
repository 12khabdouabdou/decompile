package defpackage;

import android.os.Process;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: Yvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13589Yvd implements Consumer {
    public final /* synthetic */ int a;
    public static final C13589Yvd b = new C13589Yvd(0);
    public static final C13589Yvd c = new C13589Yvd(1);
    public static final C13589Yvd t = new C13589Yvd(2);
    public static final C13589Yvd X = new C13589Yvd(3);
    public static final C13589Yvd Y = new C13589Yvd(4);
    public static final C13589Yvd Z = new C13589Yvd(5);
    public static final C13589Yvd e0 = new C13589Yvd(6);
    public static final C13589Yvd f0 = new C13589Yvd(7);
    public static final C13589Yvd g0 = new C13589Yvd(8);
    public static final C13589Yvd h0 = new C13589Yvd(9);
    public static final C13589Yvd i0 = new C13589Yvd(10);
    public static final C13589Yvd j0 = new C13589Yvd(11);
    public static final C13589Yvd k0 = new C13589Yvd(12);
    public static final C13589Yvd l0 = new C13589Yvd(13);
    public static final C13589Yvd m0 = new C13589Yvd(14);
    public static final C13589Yvd n0 = new C13589Yvd(15);
    public static final C13589Yvd o0 = new C13589Yvd(16);
    public static final C13589Yvd p0 = new C13589Yvd(17);
    public static final C13589Yvd q0 = new C13589Yvd(18);
    public static final C13589Yvd r0 = new C13589Yvd(19);
    public static final C13589Yvd s0 = new C13589Yvd(20);
    public static final C13589Yvd t0 = new C13589Yvd(21);
    public static final C13589Yvd u0 = new C13589Yvd(22);
    public static final C13589Yvd v0 = new C13589Yvd(23);
    public static final C13589Yvd w0 = new C13589Yvd(24);
    public static final C13589Yvd x0 = new C13589Yvd(25);
    public static final C13589Yvd y0 = new C13589Yvd(26);
    public static final C13589Yvd z0 = new C13589Yvd(27);
    public static final C13589Yvd A0 = new C13589Yvd(28);
    public static final C13589Yvd B0 = new C13589Yvd(29);

    public /* synthetic */ C13589Yvd(int i) {
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
                return;
            case 3:
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
                C24873hxe f = D7j.f(2, (Throwable) obj);
                ((ArrayList) f.c).add("prs");
                f.g(new Object[0]);
                return;
            case 15:
                return;
            case 16:
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                C24366had c24366had = (C24366had) obj;
                ((InterfaceC26373j52) c24366had.a).u((C5841Kof) c24366had.b);
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
                ((RRg) obj).a();
                return;
            case 27:
                RRg rRg = (RRg) ((AbstractC30352m3d) obj).i();
                if (rRg != null) {
                    rRg.a();
                    return;
                }
                return;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    Process.sendSignal(Process.myPid(), 9);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
