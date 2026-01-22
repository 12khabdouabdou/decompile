package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class R0 implements Supplier {
    public final /* synthetic */ int a;
    public static final R0 b = new R0(0);
    public static final R0 c = new R0(1);
    public static final R0 t = new R0(2);
    public static final R0 X = new R0(3);
    public static final R0 Y = new R0(4);
    public static final R0 Z = new R0(5);
    public static final R0 e0 = new R0(6);
    public static final R0 f0 = new R0(7);
    public static final R0 g0 = new R0(8);
    public static final R0 h0 = new R0(9);
    public static final R0 i0 = new R0(10);
    public static final R0 j0 = new R0(11);
    public static final R0 k0 = new R0(12);
    public static final R0 l0 = new R0(13);
    public static final R0 m0 = new R0(14);
    public static final R0 n0 = new R0(15);
    public static final R0 o0 = new R0(16);
    public static final R0 p0 = new R0(17);
    public static final R0 q0 = new R0(18);
    public static final R0 r0 = new R0(19);
    public static final R0 s0 = new R0(20);
    public static final R0 t0 = new R0(21);
    public static final R0 u0 = new R0(22);
    public static final R0 v0 = new R0(23);
    public static final R0 w0 = new R0(24);
    public static final R0 x0 = new R0(25);
    public static final R0 y0 = new R0(26);
    public static final R0 z0 = new R0(27);
    public static final R0 A0 = new R0(28);
    public static final R0 B0 = new R0(29);

    public /* synthetic */ R0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return new ArrayList();
            case 2:
                return Boolean.TRUE;
            case 3:
                return new ConcurrentHashMap();
            case 4:
                return C40994u1.a;
            case 5:
                return C40994u1.a;
            case 6:
                return new ArrayList();
            case 7:
                return new C45553xQc(false, true);
            case 8:
                return Boolean.TRUE;
            case 9:
                throw new C0397Aq1(0);
            case 10:
                throw new IllegalStateException("Can't save friend bloops, user not found in cache");
            case 11:
                throw new C0397Aq1(0);
            case 12:
                return Boolean.TRUE;
            case 13:
                throw new C0397Aq1(0);
            case 14:
                return Single.l(new Throwable());
            case 15:
                throw new C0397Aq1(0);
            case 16:
                throw new C0397Aq1(0);
            case 17:
                return new MaybeError(new GX0(2, false));
            case 18:
                return new SingleJust(new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, new RuntimeException("Bloops not supported"), null), null));
            case 19:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized");
            case 20:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized");
            case 21:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized");
            case 22:
                throw new IllegalStateException("Can't prepare new friend bloops, splendid is not initialized");
            case 23:
                throw new IllegalStateException("Bloops SDK is missed");
            case 24:
                throw new C0397Aq1(0);
            case 25:
                throw new C0397Aq1(0);
            case 26:
                return Boolean.TRUE;
            case 27:
                return C38757sL6.a;
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
