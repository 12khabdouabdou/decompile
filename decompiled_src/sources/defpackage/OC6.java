package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class OC6 implements Serializable {
    public final String a;
    public final byte b;
    public static final OC6 c = new OC6("eras", (byte) 1);
    public static final OC6 t = new OC6("centuries", (byte) 2);
    public static final OC6 X = new OC6("weekyears", (byte) 3);
    public static final OC6 Y = new OC6("years", (byte) 4);
    public static final OC6 Z = new OC6("months", (byte) 5);
    public static final OC6 e0 = new OC6("weeks", (byte) 6);
    public static final OC6 f0 = new OC6("days", (byte) 7);
    public static final OC6 g0 = new OC6("halfdays", (byte) 8);
    public static final OC6 h0 = new OC6("hours", (byte) 9);
    public static final OC6 i0 = new OC6("minutes", (byte) 10);
    public static final OC6 j0 = new OC6("seconds", (byte) 11);
    public static final OC6 k0 = new OC6("millis", (byte) 12);

    public OC6(String str, byte b) {
        this.a = str;
        this.b = b;
    }

    public final NC6 a(AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        if (abstractC23559gye == null) {
            abstractC23559gye = C29666lY8.K0();
        }
        switch (this.b) {
            case 1:
                return abstractC23559gye.w();
            case 2:
                return abstractC23559gye.k();
            case 3:
                return abstractC23559gye.C0();
            case 4:
                return abstractC23559gye.I0();
            case 5:
                return abstractC23559gye.Y();
            case 6:
                return abstractC23559gye.z0();
            case 7:
                return abstractC23559gye.s();
            case 8:
                return abstractC23559gye.K();
            case 9:
                return abstractC23559gye.O();
            case 10:
                return abstractC23559gye.W();
            case 11:
                return abstractC23559gye.m0();
            case 12:
                return abstractC23559gye.R();
            default:
                throw new InternalError();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OC6) {
                if (this.b == ((OC6) obj).b) {
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
