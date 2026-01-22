package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class E1k extends WM0 {
    public static final E1k b = new WM0(0);
    public static final E1k c = new WM0(1);
    public static final E1k t = new WM0(2);
    public static final E1k X = new WM0(3);
    public static final E1k Y = new WM0(Integer.MAX_VALUE);
    public static final E1k Z = new WM0(Imgproc.CV_CANNY_L2_GRADIENT);

    /* JADX WARN: Type inference failed for: r0v0, types: [WM0, E1k] */
    /* JADX WARN: Type inference failed for: r0v1, types: [WM0, E1k] */
    /* JADX WARN: Type inference failed for: r0v2, types: [WM0, E1k] */
    /* JADX WARN: Type inference failed for: r0v3, types: [WM0, E1k] */
    /* JADX WARN: Type inference failed for: r0v4, types: [WM0, E1k] */
    /* JADX WARN: Type inference failed for: r0v5, types: [WM0, E1k] */
    static {
        H3d h = AbstractC30133ltf.h();
        C10061Sid.h();
        h.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [WM0, E1k] */
    public static E1k g(int i) {
        if (i != Integer.MIN_VALUE) {
            if (i != Integer.MAX_VALUE) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return new WM0(i);
                            }
                            return X;
                        }
                        return t;
                    }
                    return c;
                }
                return b;
            }
            return Y;
        }
        return Z;
    }

    public static E1k h(AbstractC42762vL0 abstractC42762vL0, C12501Wva c12501Wva) {
        if (abstractC42762vL0 instanceof C12501Wva) {
            AbstractC23559gye abstractC23559gye = ((C12501Wva) abstractC42762vL0).b;
            AtomicReference atomicReference = AbstractC2826Fa5.a;
            if (abstractC23559gye == null) {
                abstractC23559gye = C29666lY8.K0();
            }
            return g(abstractC23559gye.I0().c(c12501Wva.a, ((C12501Wva) abstractC42762vL0).a));
        }
        E1k e1k = b;
        if (abstractC42762vL0 != null) {
            if (abstractC42762vL0.i() == 3) {
                int i = abstractC42762vL0.i();
                for (int i2 = 0; i2 < i; i2++) {
                    if (abstractC42762vL0.f(i2) != c12501Wva.f(i2)) {
                        throw new IllegalArgumentException("ReadablePartial objects must have the same set of fields");
                    }
                }
                AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                OC6 oc6 = null;
                for (int i3 = 0; i3 < abstractC42762vL0.i(); i3++) {
                    Z95 d = abstractC42762vL0.d(i3, abstractC42762vL0.c());
                    if (i3 > 0 && (d.s() == null || d.s().f() != oc6)) {
                        throw new IllegalArgumentException("ReadablePartial objects must be contiguous");
                    }
                    oc6 = d.k().f();
                }
                AbstractC23559gye c2 = abstractC42762vL0.c();
                if (c2 == null) {
                    c2 = C29666lY8.K0();
                }
                AbstractC23559gye D0 = c2.D0();
                return g(D0.C(e1k, D0.n0(abstractC42762vL0, 63072000000L), D0.n0(c12501Wva, 63072000000L))[0]);
            }
            throw new IllegalArgumentException("ReadablePartial objects must have the same set of fields");
        }
        throw new IllegalArgumentException("ReadablePartial objects must not be null");
    }

    public static E1k i(Y95 y95, I2 i2) {
        return g(WM0.d(y95, i2, OC6.Y));
    }

    @Override // defpackage.WM0, defpackage.InterfaceC4983Ize
    public final C10061Sid c() {
        return C10061Sid.h();
    }

    @Override // defpackage.WM0
    public final OC6 f() {
        return OC6.Y;
    }

    public final String toString() {
        return "P" + String.valueOf(this.a) + "Y";
    }
}
