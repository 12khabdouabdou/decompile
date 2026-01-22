package defpackage;

/* loaded from: classes7.dex */
public final class ZP {
    public final String a;
    public final String b;

    public ZP(YP yp) {
        String str;
        if (yp != null) {
            str = yp.b;
        } else {
            str = null;
        }
        String str2 = yp != null ? yp.c : null;
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZP)) {
            return false;
        }
        ZP zp = (ZP) obj;
        if (AbstractC2032Dq9.j(this.a, zp.a) && AbstractC2032Dq9.j(this.b, zp.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidDeeplink(androidUri=");
        sb.append(this.a);
        sb.append(", androidPackageId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
