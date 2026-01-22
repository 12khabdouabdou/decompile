package defpackage;

/* loaded from: classes3.dex */
public final class R9a {
    public final String a;
    public final String b;
    public final int c;
    public final C3857Gxe d;
    public final String e;
    public final String f;

    public R9a(String str, String str2, int i, C3857Gxe c3857Gxe, String str3, String str4, int i2) {
        str2 = (i2 & 2) != 0 ? null : str2;
        i = (i2 & 4) != 0 ? 1 : i;
        c3857Gxe = (i2 & 8) != 0 ? C3857Gxe.c : c3857Gxe;
        str3 = (i2 & 32) != 0 ? null : str3;
        str4 = (i2 & 64) != 0 ? null : str4;
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = c3857Gxe;
        this.e = str3;
        this.f = str4;
    }

    public final int a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final C3857Gxe d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R9a) {
                R9a r9a = (R9a) obj;
                if (!AbstractC2032Dq9.j(this.a, r9a.a) || !AbstractC2032Dq9.j(this.b, r9a.b) || this.c != r9a.c || !AbstractC2032Dq9.j(this.d, r9a.d) || !AbstractC2032Dq9.j(this.e, r9a.e) || !AbstractC2032Dq9.j(this.f, r9a.f)) {
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
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((this.d.hashCode() + AbstractC21001f3j.a(this.c, (hashCode3 + hashCode) * 31, 31)) * 31) + 1237) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LensData(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", activationCamera=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "REAR";
                }
            } else {
                str = "FRONT";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(", rankingTrackingInfo=");
        sb.append(this.d);
        sb.append(", isScanLens=false, snapId=");
        sb.append(this.e);
        sb.append(", unlockablesInfo=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
