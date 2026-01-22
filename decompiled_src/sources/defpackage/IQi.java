package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class IQi {
    public final C22827gQi a;
    public final WRi b;
    public final InterfaceC29568lTe c;
    public final double d;
    public final HQi e;
    public final boolean f;
    public final boolean g;

    public IQi(C22827gQi c22827gQi, WRi wRi, InterfaceC29568lTe interfaceC29568lTe, double d, HQi hQi) {
        boolean z;
        this.a = c22827gQi;
        this.b = wRi;
        this.c = interfaceC29568lTe;
        this.d = d;
        this.e = hQi;
        boolean z2 = true;
        if (wRi == null && interfaceC29568lTe == null && d == 1.0d) {
            z = false;
        } else {
            z = true;
        }
        this.f = z;
        if (hQi == null && d == 1.0d) {
            z2 = false;
        }
        this.g = z2;
    }

    public final boolean a() {
        boolean z;
        C22827gQi c22827gQi = this.a;
        C24760hsb c24760hsb = c22827gQi.m;
        if (c24760hsb != null) {
            Long l = c22827gQi.a.i().u;
            Boolean bool = null;
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l == null) {
                l = c22827gQi.d.b();
            }
            if (l != null) {
                if (c24760hsb.f != l.longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
            }
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IQi)) {
            return false;
        }
        IQi iQi = (IQi) obj;
        if (AbstractC2032Dq9.j(this.a, iQi.a) && AbstractC2032Dq9.j(this.b, iQi.b) && AbstractC2032Dq9.j(this.c, iQi.c) && Double.compare(this.d, iQi.d) == 0 && AbstractC2032Dq9.j(this.e, iQi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        WRi wRi = this.b;
        if (wRi == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(wRi.c);
        }
        int i2 = (hashCode3 + hashCode) * 31;
        InterfaceC29568lTe interfaceC29568lTe = this.c;
        if (interfaceC29568lTe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC29568lTe.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i4 = (i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        HQi hQi = this.e;
        if (hQi != null) {
            i = hQi.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "MediaSource: " + this.a + ", transformation: " + this.b + ", renderPass: " + this.c + ", playbackRate: " + this.d + ", audioChannelInfo: " + this.e;
    }
}
