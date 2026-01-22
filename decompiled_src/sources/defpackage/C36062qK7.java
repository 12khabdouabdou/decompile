package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36062qK7 implements Consumer {
    public final /* synthetic */ int a;
    public static final C36062qK7 b = new C36062qK7(0);
    public static final C36062qK7 c = new C36062qK7(1);
    public static final C36062qK7 t = new C36062qK7(2);
    public static final C36062qK7 X = new C36062qK7(3);
    public static final C36062qK7 Y = new C36062qK7(4);
    public static final C36062qK7 Z = new C36062qK7(5);
    public static final C36062qK7 e0 = new C36062qK7(6);
    public static final C36062qK7 f0 = new C36062qK7(7);
    public static final C36062qK7 g0 = new C36062qK7(8);
    public static final C36062qK7 h0 = new C36062qK7(9);
    public static final C36062qK7 i0 = new C36062qK7(10);
    public static final C36062qK7 j0 = new C36062qK7(11);
    public static final C36062qK7 k0 = new C36062qK7(12);
    public static final C36062qK7 l0 = new C36062qK7(13);
    public static final C36062qK7 m0 = new C36062qK7(14);
    public static final C36062qK7 n0 = new C36062qK7(15);
    public static final C36062qK7 o0 = new C36062qK7(16);
    public static final C36062qK7 p0 = new C36062qK7(17);
    public static final C36062qK7 q0 = new C36062qK7(18);
    public static final C36062qK7 r0 = new C36062qK7(19);
    public static final C36062qK7 s0 = new C36062qK7(20);
    public static final C36062qK7 t0 = new C36062qK7(21);
    public static final C36062qK7 u0 = new C36062qK7(22);
    public static final C36062qK7 v0 = new C36062qK7(23);
    public static final C36062qK7 w0 = new C36062qK7(24);
    public static final C36062qK7 x0 = new C36062qK7(25);
    public static final C36062qK7 y0 = new C36062qK7(26);
    public static final C36062qK7 z0 = new C36062qK7(27);
    public static final C36062qK7 A0 = new C36062qK7(28);
    public static final C36062qK7 B0 = new C36062qK7(29);

    public /* synthetic */ C36062qK7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    Single.m(new FJ9(message));
                    return;
                } else {
                    Single.m(new Object());
                    return;
                }
            case 1:
                return;
            case 2:
                return;
            case 3:
                YFi.c("ERROR PLEASE SHAKE: failed to launch the chat page");
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
}
