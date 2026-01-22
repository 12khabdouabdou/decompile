package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class PW9 {
    public final C32958o09 a;
    public final int b;
    public final A1a c;
    public final long d;
    public final long e;
    public final double f;
    public final Map g;
    public final boolean h;
    public final DOi i;

    public PW9(C32958o09 c32958o09, int i, A1a a1a, long j, long j2, double d, Map map, boolean z, DOi dOi) {
        this.a = c32958o09;
        this.b = i;
        this.c = a1a;
        this.d = j;
        this.e = j2;
        this.f = d;
        this.g = map;
        this.h = z;
        this.i = dOi;
    }

    public static PW9 a(PW9 pw9, int i, long j, long j2, double d, Map map, boolean z, int i2) {
        long j3;
        long j4;
        double d2;
        Map map2;
        boolean z2;
        C32958o09 c32958o09 = pw9.a;
        if ((i2 & 2) != 0) {
            i = pw9.b;
        }
        int i3 = i;
        A1a a1a = pw9.c;
        if ((i2 & 8) != 0) {
            j3 = pw9.d;
        } else {
            j3 = j;
        }
        if ((i2 & 16) != 0) {
            j4 = pw9.e;
        } else {
            j4 = j2;
        }
        if ((i2 & 32) != 0) {
            d2 = pw9.f;
        } else {
            d2 = d;
        }
        if ((i2 & 64) != 0) {
            map2 = pw9.g;
        } else {
            map2 = map;
        }
        pw9.getClass();
        if ((i2 & 256) != 0) {
            z2 = pw9.h;
        } else {
            z2 = z;
        }
        DOi dOi = pw9.i;
        pw9.getClass();
        return new PW9(c32958o09, i3, a1a, j3, j4, d2, map2, z2, dOi);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PW9) {
                PW9 pw9 = (PW9) obj;
                if (!AbstractC2032Dq9.j(this.a, pw9.a) || this.b != pw9.b || !AbstractC2032Dq9.j(this.c, pw9.c) || !AbstractC32748nqk.d(this.d, pw9.d) || !AbstractC32748nqk.d(this.e, pw9.e) || Double.compare(this.f, pw9.f) != 0 || !AbstractC2032Dq9.j(this.g, pw9.g) || this.h != pw9.h || !AbstractC2032Dq9.j(this.i, pw9.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f = (AbstractC32748nqk.f(this.e) + ((AbstractC32748nqk.f(this.d) + ((this.c.hashCode() + (((this.a.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int hashCode2 = (this.g.hashCode() + ((f + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        int i = 1231;
        int i2 = (hashCode2 + 1231) * 31;
        if (!this.h) {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        DOi dOi = this.i;
        if (dOi == null) {
            hashCode = 0;
        } else {
            hashCode = dOi.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "LensImpressionSnapshot(id=" + this.a + ", adapterPosition=" + this.b + ", lensSource=" + this.c + ", firstAppearanceTime=" + AbstractC32748nqk.n(this.d) + ", eventTime=" + AbstractC32748nqk.n(this.e) + ", viewTimeSec=" + this.f + ", secondsOnScreenByPosition=" + this.g + ", visible=true, isCentered=" + this.h + ", trackingInfo=" + this.i + ")";
    }
}
