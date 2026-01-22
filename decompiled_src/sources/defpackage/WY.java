package defpackage;

/* loaded from: classes4.dex */
public final class WY extends AbstractC20495egk {
    public final String b;
    public final boolean c;
    public final String d;
    public final NQc e;

    public WY(String str, boolean z, String str2, NQc nQc) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = nQc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WY)) {
            return false;
        }
        WY wy = (WY) obj;
        if (AbstractC2032Dq9.j(this.b, wy.b) && this.c == wy.c && AbstractC2032Dq9.j(this.d, wy.d) && this.e == wy.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + hashCode) * 31);
    }

    @Override // defpackage.AbstractC20495egk
    public final String k() {
        return this.b;
    }

    @Override // defpackage.AbstractC20495egk
    public final NQc l() {
        return this.e;
    }

    @Override // defpackage.AbstractC20495egk
    public final String m() {
        return this.d;
    }

    @Override // defpackage.AbstractC20495egk
    public final boolean n() {
        return this.c;
    }

    public final String toString() {
        return "AppLoginParams(identifier=" + this.b + ", isReactivationConfirmed=" + this.c + ", reactivationToken=" + this.d + ", oneTapLoginOptInStatus=" + this.e + ")";
    }
}
