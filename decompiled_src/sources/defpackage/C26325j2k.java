package defpackage;

import java.util.HashMap;

/* renamed from: j2k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26325j2k extends AbstractC35074pb0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [j2k, pb0] */
    public static C26325j2k M0(AbstractC35074pb0 abstractC35074pb0, AbstractC4995Ja5 abstractC4995Ja5) {
        if (abstractC35074pb0 != null) {
            AbstractC23559gye D0 = abstractC35074pb0.D0();
            if (D0 != null) {
                if (abstractC4995Ja5 != null) {
                    return new AbstractC35074pb0(D0, abstractC4995Ja5);
                }
                throw new IllegalArgumentException("DateTimeZone must not be null");
            }
            throw new IllegalArgumentException("UTC chronology must not be null");
        }
        throw new IllegalArgumentException("Must supply a chronology");
    }

    @Override // defpackage.AbstractC35074pb0, defpackage.XJ0, defpackage.AbstractC23559gye
    public final long D(int i, int i2, int i3) {
        return N0(this.c.D(i, i2, i3));
    }

    @Override // defpackage.AbstractC23559gye
    public final AbstractC23559gye D0() {
        return this.c;
    }

    @Override // defpackage.AbstractC35074pb0, defpackage.XJ0, defpackage.AbstractC23559gye
    public final long E(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return N0(this.c.E(i, i2, i3, i4, i5, i6, i7));
    }

    @Override // defpackage.AbstractC23559gye
    public final AbstractC23559gye E0(AbstractC4995Ja5 abstractC4995Ja5) {
        if (abstractC4995Ja5 == null) {
            abstractC4995Ja5 = AbstractC4995Ja5.h();
        }
        if (abstractC4995Ja5 == this.t) {
            return this;
        }
        C45003x0j c45003x0j = AbstractC4995Ja5.b;
        AbstractC23559gye abstractC23559gye = this.c;
        if (abstractC4995Ja5 == c45003x0j) {
            return abstractC23559gye;
        }
        return new AbstractC35074pb0(abstractC23559gye, abstractC4995Ja5);
    }

    @Override // defpackage.AbstractC35074pb0, defpackage.AbstractC23559gye
    public final AbstractC4995Ja5 I() {
        return this.t;
    }

    @Override // defpackage.AbstractC35074pb0
    public final void J0(C33736ob0 c33736ob0) {
        HashMap hashMap = new HashMap();
        c33736ob0.l = L0(c33736ob0.l, hashMap);
        c33736ob0.k = L0(c33736ob0.k, hashMap);
        c33736ob0.j = L0(c33736ob0.j, hashMap);
        c33736ob0.i = L0(c33736ob0.i, hashMap);
        c33736ob0.h = L0(c33736ob0.h, hashMap);
        c33736ob0.g = L0(c33736ob0.g, hashMap);
        c33736ob0.f = L0(c33736ob0.f, hashMap);
        c33736ob0.e = L0(c33736ob0.e, hashMap);
        c33736ob0.d = L0(c33736ob0.d, hashMap);
        c33736ob0.c = L0(c33736ob0.c, hashMap);
        c33736ob0.b = L0(c33736ob0.b, hashMap);
        c33736ob0.a = L0(c33736ob0.a, hashMap);
        c33736ob0.E = K0(c33736ob0.E, hashMap);
        c33736ob0.F = K0(c33736ob0.F, hashMap);
        c33736ob0.G = K0(c33736ob0.G, hashMap);
        c33736ob0.H = K0(c33736ob0.H, hashMap);
        c33736ob0.I = K0(c33736ob0.I, hashMap);
        c33736ob0.x = K0(c33736ob0.x, hashMap);
        c33736ob0.y = K0(c33736ob0.y, hashMap);
        c33736ob0.z = K0(c33736ob0.z, hashMap);
        c33736ob0.D = K0(c33736ob0.D, hashMap);
        c33736ob0.A = K0(c33736ob0.A, hashMap);
        c33736ob0.B = K0(c33736ob0.B, hashMap);
        c33736ob0.C = K0(c33736ob0.C, hashMap);
        c33736ob0.m = K0(c33736ob0.m, hashMap);
        c33736ob0.n = K0(c33736ob0.n, hashMap);
        c33736ob0.o = K0(c33736ob0.o, hashMap);
        c33736ob0.p = K0(c33736ob0.p, hashMap);
        c33736ob0.q = K0(c33736ob0.q, hashMap);
        c33736ob0.r = K0(c33736ob0.r, hashMap);
        c33736ob0.s = K0(c33736ob0.s, hashMap);
        c33736ob0.u = K0(c33736ob0.u, hashMap);
        c33736ob0.t = K0(c33736ob0.t, hashMap);
        c33736ob0.v = K0(c33736ob0.v, hashMap);
        c33736ob0.w = K0(c33736ob0.w, hashMap);
    }

    public final Z95 K0(Z95 z95, HashMap hashMap) {
        if (z95 == null || !z95.v()) {
            return z95;
        }
        if (hashMap.containsKey(z95)) {
            return (Z95) hashMap.get(z95);
        }
        C23654h2k c23654h2k = new C23654h2k(z95, this.t, L0(z95.k(), hashMap), L0(z95.s(), hashMap), L0(z95.l(), hashMap));
        hashMap.put(z95, c23654h2k);
        return c23654h2k;
    }

    public final NC6 L0(NC6 nc6, HashMap hashMap) {
        if (nc6 != null && nc6.i()) {
            if (hashMap.containsKey(nc6)) {
                return (NC6) hashMap.get(nc6);
            }
            C24990i2k c24990i2k = new C24990i2k(nc6, this.t);
            hashMap.put(nc6, c24990i2k);
            return c24990i2k;
        }
        return nc6;
    }

    public final long N0(long j) {
        if (j != Long.MAX_VALUE) {
            if (j != Long.MIN_VALUE) {
                AbstractC4995Ja5 abstractC4995Ja5 = this.t;
                int n = abstractC4995Ja5.n(j);
                long j2 = j - n;
                if (j <= 604800000 || j2 >= 0) {
                    if (j >= -604800000 || j2 <= 0) {
                        if (n == abstractC4995Ja5.m(j2)) {
                            return j2;
                        }
                        throw new C23643h29(j, abstractC4995Ja5.a);
                    }
                }
            }
            return Long.MIN_VALUE;
        }
        return Long.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26325j2k) {
                C26325j2k c26325j2k = (C26325j2k) obj;
                if (this.c.equals(c26325j2k.c) && this.t.equals(c26325j2k.t)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 7) + (this.t.hashCode() * 11) + 326565;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZonedChronology[");
        sb.append(this.c);
        sb.append(", ");
        return AbstractC7238Nde.g(sb, this.t.a, ']');
    }
}
