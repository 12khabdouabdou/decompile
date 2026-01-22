package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: gj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23216gj1 implements Consumer {
    public final /* synthetic */ int a;
    public static final C23216gj1 b = new C23216gj1(0);
    public static final C23216gj1 c = new C23216gj1(1);
    public static final C23216gj1 t = new C23216gj1(2);
    public static final C23216gj1 X = new C23216gj1(3);
    public static final C23216gj1 Y = new C23216gj1(4);
    public static final C23216gj1 Z = new C23216gj1(5);
    public static final C23216gj1 e0 = new C23216gj1(6);
    public static final C23216gj1 f0 = new C23216gj1(7);
    public static final C23216gj1 g0 = new C23216gj1(8);
    public static final C23216gj1 h0 = new C23216gj1(9);
    public static final C23216gj1 i0 = new C23216gj1(10);
    public static final C23216gj1 j0 = new C23216gj1(11);
    public static final C23216gj1 k0 = new C23216gj1(12);
    public static final C23216gj1 l0 = new C23216gj1(13);
    public static final C23216gj1 m0 = new C23216gj1(14);
    public static final C23216gj1 n0 = new C23216gj1(15);
    public static final C23216gj1 o0 = new C23216gj1(16);
    public static final C23216gj1 p0 = new C23216gj1(17);
    public static final C23216gj1 q0 = new C23216gj1(18);
    public static final C23216gj1 r0 = new C23216gj1(19);
    public static final C23216gj1 s0 = new C23216gj1(20);
    public static final C23216gj1 t0 = new C23216gj1(21);
    public static final C23216gj1 u0 = new C23216gj1(22);
    public static final C23216gj1 v0 = new C23216gj1(23);
    public static final C23216gj1 w0 = new C23216gj1(24);
    public static final C23216gj1 x0 = new C23216gj1(25);
    public static final C23216gj1 y0 = new C23216gj1(26);
    public static final C23216gj1 z0 = new C23216gj1(27);
    public static final C23216gj1 A0 = new C23216gj1(28);
    public static final C23216gj1 B0 = new C23216gj1(29);

    public /* synthetic */ C23216gj1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C35256pj6 c35256pj6 = (C35256pj6) obj;
                if (AbstractC39172sek.q(c35256pj6, 2)) {
                    Objects.toString(c35256pj6.i0);
                }
                c35256pj6.e0.d();
                c35256pj6.c.l();
                c35256pj6.Z.a();
                C3059Fl6 c3059Fl6 = c35256pj6.f0;
                ReentrantLock reentrantLock = c3059Fl6.Y;
                reentrantLock.lock();
                try {
                    c3059Fl6.a();
                    c3059Fl6.t.clear();
                    c3059Fl6.X.set(null);
                    return;
                } finally {
                    reentrantLock.unlock();
                }
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
                C32795nt1.r0.onNext(((C19425dt1) obj).a);
                return;
            case 9:
                return;
            case 10:
                return;
            case 11:
                ((Throwable) obj).getMessage();
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
                return;
            case 19:
                return;
            case 20:
                return;
            case 21:
                ((Boolean) obj).booleanValue();
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
}
