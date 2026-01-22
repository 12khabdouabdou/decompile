package defpackage;

/* loaded from: classes.dex */
public abstract class MP0 extends AbstractC35074pb0 {
    public static final C44049wId N0;
    public static final C44049wId O0;
    public static final C44049wId P0;
    public static final C44049wId Q0;
    public static final C44049wId R0;
    public static final C44049wId S0;
    public static final C42712vId T0;
    public static final C42712vId U0;
    public static final C42712vId V0;
    public static final C42712vId W0;
    public static final C42712vId X0;
    public static final C42712vId Y0;
    public static final C42712vId Z0;
    public static final C42712vId a1;
    public static final S1k b1;
    public static final S1k c1;
    public static final KP0 d1;
    public final transient LP0[] L0;
    public final int M0;

    /* JADX WARN: Type inference failed for: r0v6, types: [se5, S1k] */
    /* JADX WARN: Type inference failed for: r0v7, types: [vId, KP0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [se5, S1k] */
    static {
        C26911jUb c26911jUb = C26911jUb.a;
        C44049wId c44049wId = new C44049wId(OC6.j0, 1000L);
        N0 = c44049wId;
        C44049wId c44049wId2 = new C44049wId(OC6.i0, 60000L);
        O0 = c44049wId2;
        C44049wId c44049wId3 = new C44049wId(OC6.h0, 3600000L);
        P0 = c44049wId3;
        C44049wId c44049wId4 = new C44049wId(OC6.g0, 43200000L);
        Q0 = c44049wId4;
        C44049wId c44049wId5 = new C44049wId(OC6.f0, 86400000L);
        R0 = c44049wId5;
        S0 = new C44049wId(OC6.e0, 604800000L);
        T0 = new C42712vId(C14993aa5.w0, c26911jUb, c44049wId);
        U0 = new C42712vId(C14993aa5.v0, c26911jUb, c44049wId5);
        V0 = new C42712vId(C14993aa5.u0, c44049wId, c44049wId2);
        W0 = new C42712vId(C14993aa5.t0, c44049wId, c44049wId5);
        X0 = new C42712vId(C14993aa5.s0, c44049wId2, c44049wId3);
        Y0 = new C42712vId(C14993aa5.r0, c44049wId2, c44049wId5);
        C42712vId c42712vId = new C42712vId(C14993aa5.q0, c44049wId3, c44049wId5);
        Z0 = c42712vId;
        C42712vId c42712vId2 = new C42712vId(C14993aa5.n0, c44049wId3, c44049wId4);
        a1 = c42712vId2;
        b1 = new AbstractC39157se5(c42712vId, C14993aa5.p0);
        c1 = new AbstractC39157se5(c42712vId2, C14993aa5.o0);
        d1 = new C42712vId(C14993aa5.m0, Q0, R0);
    }

    public MP0(C26325j2k c26325j2k) {
        super(c26325j2k, null);
        this.L0 = new LP0[1024];
        this.M0 = 4;
    }

    public static int N0(long j) {
        long j2;
        if (j >= 0) {
            j2 = j / 86400000;
        } else {
            j2 = (j - 86399999) / 86400000;
            if (j2 < -3) {
                return ((int) ((j2 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j2 + 3) % 7)) + 1;
    }

    public static int R0(long j) {
        if (j >= 0) {
            return (int) (j % 86400000);
        }
        return ((int) ((j + 1) % 86400000)) + 86399999;
    }

    @Override // defpackage.AbstractC35074pb0, defpackage.XJ0, defpackage.AbstractC23559gye
    public final long D(int i, int i2, int i3) {
        AbstractC23559gye abstractC23559gye = this.c;
        if (abstractC23559gye != null) {
            return abstractC23559gye.D(i, i2, i3);
        }
        AbstractC23559gye.x0(C14993aa5.v0, 0, 0, 86399999);
        return L0(i, i2, i3, 0);
    }

    @Override // defpackage.AbstractC35074pb0, defpackage.XJ0, defpackage.AbstractC23559gye
    public final long E(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        AbstractC23559gye abstractC23559gye = this.c;
        if (abstractC23559gye != null) {
            return abstractC23559gye.E(i, i2, i3, i4, i5, i6, i7);
        }
        AbstractC23559gye.x0(C14993aa5.q0, i4, 0, 23);
        AbstractC23559gye.x0(C14993aa5.s0, i5, 0, 59);
        AbstractC23559gye.x0(C14993aa5.u0, i6, 0, 59);
        AbstractC23559gye.x0(C14993aa5.w0, i7, 0, 999);
        return L0(i, i2, i3, (i6 * 1000) + (i5 * 60000) + (i4 * 3600000) + i7);
    }

    @Override // defpackage.AbstractC35074pb0, defpackage.AbstractC23559gye
    public final AbstractC4995Ja5 I() {
        AbstractC23559gye abstractC23559gye = this.c;
        if (abstractC23559gye != null) {
            return abstractC23559gye.I();
        }
        return AbstractC4995Ja5.b;
    }

    public final long K0(int i, int i2, int i3) {
        AbstractC23559gye.x0(C14993aa5.e0, i, -292275055, 292278994);
        AbstractC23559gye.x0(C14993aa5.g0, i2, 1, 12);
        AbstractC23559gye.x0(C14993aa5.h0, i3, 1, P0(i, i2));
        long Z02 = Z0(i, i2, i3);
        if (Z02 < 0 && i == 292278994) {
            return Long.MAX_VALUE;
        }
        if (Z02 > 0 && i == -292275055) {
            return Long.MIN_VALUE;
        }
        return Z02;
    }

    public final long L0(int i, int i2, int i3, int i4) {
        long K0 = K0(i, i2, i3);
        if (K0 == Long.MIN_VALUE) {
            K0 = K0(i, i2, i3 + 1);
            i4 -= 86400000;
        }
        long j = i4 + K0;
        if (j < 0 && K0 > 0) {
            return Long.MAX_VALUE;
        }
        if (j > 0 && K0 < 0) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    public final int M0(int i, long j, int i2) {
        return ((int) ((j - (S0(i, i2) + Y0(i))) / 86400000)) + 1;
    }

    public abstract int P0(int i, int i2);

    public final long Q0(int i) {
        long Y02 = Y0(i);
        if (N0(Y02) > 8 - this.M0) {
            return ((8 - r8) * 86400000) + Y02;
        }
        return Y02 - ((r8 - 1) * 86400000);
    }

    public abstract long S0(int i, int i2);

    public final int U0(int i, long j) {
        long Q02 = Q0(i);
        if (j < Q02) {
            return V0(i - 1);
        }
        if (j >= Q0(i + 1)) {
            return 1;
        }
        return ((int) ((j - Q02) / 604800000)) + 1;
    }

    public final int V0(int i) {
        return (int) ((Q0(i + 1) - Q0(i)) / 604800000);
    }

    public final int W0(long j) {
        int X02 = X0(j);
        int U02 = U0(X02, j);
        if (U02 == 1) {
            return X0(j + 604800000);
        }
        if (U02 > 51) {
            return X0(j - 1209600000);
        }
        return X02;
    }

    public final int X0(long j) {
        long j2 = j >> 1;
        long j3 = 31083597720000L + j2;
        if (j3 < 0) {
            j3 = 31067819244001L + j2;
        }
        int i = (int) (j3 / 15778476000L);
        long Y02 = Y0(i);
        long j4 = j - Y02;
        if (j4 < 0) {
            return i - 1;
        }
        long j5 = 31536000000L;
        if (j4 >= 31536000000L) {
            if (a1(i)) {
                j5 = 31622400000L;
            }
            if (Y02 + j5 <= j) {
                return i + 1;
            }
            return i;
        }
        return i;
    }

    public final long Y0(int i) {
        int i2;
        int i3 = i & 1023;
        LP0[] lp0Arr = this.L0;
        LP0 lp0 = lp0Arr[i3];
        if (lp0 == null || lp0.a != i) {
            FB8 fb8 = (FB8) this;
            int i4 = i / 100;
            if (i < 0) {
                i2 = ((((i + 3) >> 2) - i4) + ((i4 + 3) >> 2)) - 1;
            } else {
                int i5 = (i4 >> 2) + ((i >> 2) - i4);
                if (fb8.a1(i)) {
                    i2 = i5 - 1;
                } else {
                    i2 = i5;
                }
            }
            lp0 = new LP0(i, ((i * 365) + (i2 - 719527)) * 86400000);
            lp0Arr[i3] = lp0;
        }
        return lp0.b;
    }

    public final long Z0(int i, int i2, int i3) {
        return ((i3 - 1) * 86400000) + S0(i, i2) + Y0(i);
    }

    public abstract boolean a1(int i);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                MP0 mp0 = (MP0) obj;
                if (this.M0 == mp0.M0 && I().equals(mp0.I())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return I().hashCode() + (getClass().getName().hashCode() * 11) + this.M0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            name = name.substring(lastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        AbstractC4995Ja5 I = I();
        if (I != null) {
            sb.append(I.a);
        }
        int i = this.M0;
        if (i != 4) {
            sb.append(",mdfw=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }
}
