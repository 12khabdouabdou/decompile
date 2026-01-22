package defpackage;

/* loaded from: classes4.dex */
public final class WZc extends XZc {
    public final C23715h5f a;
    public final Tjk b;
    public final SZc c;
    public final boolean d;

    public WZc(C23715h5f c23715h5f, Tjk tjk, SZc sZc, boolean z) {
        this.a = c23715h5f;
        this.b = tjk;
        this.c = sZc;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WZc)) {
            return false;
        }
        WZc wZc = (WZc) obj;
        if (AbstractC2032Dq9.j(this.a, wZc.a) && AbstractC2032Dq9.j(this.b, wZc.b) && AbstractC2032Dq9.j(this.c, wZc.c) && this.d == wZc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        SZc sZc = this.c;
        if (sZc == null) {
            hashCode = 0;
        } else {
            hashCode = sZc.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Success(mainMediaContentResult=" + this.a + ", mainMedia=" + this.b + ", overlayMedia=" + this.c + ", isSpectacles=" + this.d + ")";
    }
}
