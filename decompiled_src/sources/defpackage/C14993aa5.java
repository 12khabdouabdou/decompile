package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: aa5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14993aa5 implements Serializable {
    public static final C14993aa5 X;
    public static final C14993aa5 Y;
    public static final C14993aa5 Z;
    public static final C14993aa5 e0;
    public static final C14993aa5 f0;
    public static final C14993aa5 g0;
    public static final C14993aa5 h0;
    public static final C14993aa5 i0;
    public static final C14993aa5 j0;
    public static final C14993aa5 k0;
    public static final C14993aa5 l0;
    public static final C14993aa5 m0;
    public static final C14993aa5 n0;
    public static final C14993aa5 o0;
    public static final C14993aa5 p0;
    public static final C14993aa5 q0;
    public static final C14993aa5 r0;
    public static final C14993aa5 s0;
    public static final C14993aa5 t = new C14993aa5("era", (byte) 1, OC6.c);
    public static final C14993aa5 t0;
    public static final C14993aa5 u0;
    public static final C14993aa5 v0;
    public static final C14993aa5 w0;
    public final String a;
    public final byte b;
    public final transient OC6 c;

    static {
        OC6 oc6 = OC6.Y;
        X = new C14993aa5("yearOfEra", (byte) 2, oc6);
        Y = new C14993aa5("centuryOfEra", (byte) 3, OC6.t);
        Z = new C14993aa5("yearOfCentury", (byte) 4, oc6);
        e0 = new C14993aa5("year", (byte) 5, oc6);
        OC6 oc62 = OC6.f0;
        f0 = new C14993aa5("dayOfYear", (byte) 6, oc62);
        g0 = new C14993aa5("monthOfYear", (byte) 7, OC6.Z);
        h0 = new C14993aa5("dayOfMonth", (byte) 8, oc62);
        OC6 oc63 = OC6.X;
        i0 = new C14993aa5("weekyearOfCentury", (byte) 9, oc63);
        j0 = new C14993aa5("weekyear", (byte) 10, oc63);
        k0 = new C14993aa5("weekOfWeekyear", (byte) 11, OC6.e0);
        l0 = new C14993aa5("dayOfWeek", (byte) 12, oc62);
        m0 = new C14993aa5("halfdayOfDay", (byte) 13, OC6.g0);
        OC6 oc64 = OC6.h0;
        n0 = new C14993aa5("hourOfHalfday", (byte) 14, oc64);
        o0 = new C14993aa5("clockhourOfHalfday", (byte) 15, oc64);
        p0 = new C14993aa5("clockhourOfDay", (byte) 16, oc64);
        q0 = new C14993aa5("hourOfDay", (byte) 17, oc64);
        OC6 oc65 = OC6.i0;
        r0 = new C14993aa5("minuteOfDay", (byte) 18, oc65);
        s0 = new C14993aa5("minuteOfHour", (byte) 19, oc65);
        OC6 oc66 = OC6.j0;
        t0 = new C14993aa5("secondOfDay", (byte) 20, oc66);
        u0 = new C14993aa5("secondOfMinute", (byte) 21, oc66);
        OC6 oc67 = OC6.k0;
        v0 = new C14993aa5("millisOfDay", (byte) 22, oc67);
        w0 = new C14993aa5("millisOfSecond", (byte) 23, oc67);
    }

    public C14993aa5(String str, byte b, OC6 oc6) {
        this.a = str;
        this.b = b;
        this.c = oc6;
    }

    public final Z95 a(AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        if (abstractC23559gye == null) {
            abstractC23559gye = C29666lY8.K0();
        }
        switch (this.b) {
            case 1:
                return abstractC23559gye.v();
            case 2:
                return abstractC23559gye.H0();
            case 3:
                return abstractC23559gye.l();
            case 4:
                return abstractC23559gye.G0();
            case 5:
                return abstractC23559gye.F0();
            case 6:
                return abstractC23559gye.r();
            case 7:
                return abstractC23559gye.X();
            case 8:
                return abstractC23559gye.p();
            case 9:
                return abstractC23559gye.B0();
            case 10:
                return abstractC23559gye.A0();
            case 11:
                return abstractC23559gye.y0();
            case 12:
                return abstractC23559gye.q();
            case 13:
                return abstractC23559gye.J();
            case 14:
                return abstractC23559gye.N();
            case 15:
                return abstractC23559gye.n();
            case 16:
                return abstractC23559gye.m();
            case 17:
                return abstractC23559gye.M();
            case 18:
                return abstractC23559gye.U();
            case 19:
                return abstractC23559gye.V();
            case 20:
                return abstractC23559gye.k0();
            case 21:
                return abstractC23559gye.l0();
            case 22:
                return abstractC23559gye.S();
            case 23:
                return abstractC23559gye.T();
            default:
                throw new InternalError();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14993aa5) {
                if (this.b == ((C14993aa5) obj).b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 1 << this.b;
    }

    public final String toString() {
        return this.a;
    }
}
