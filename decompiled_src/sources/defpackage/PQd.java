package defpackage;

/* loaded from: classes7.dex */
public final class PQd {
    public final String a;
    public final AbstractC28801ktk b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;

    public PQd(String str, AbstractC28801ktk abstractC28801ktk, int i, String str2, String str3, String str4) {
        this.a = str;
        this.b = abstractC28801ktk;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PQd) {
                PQd pQd = (PQd) obj;
                if (!AbstractC2032Dq9.j(this.a, pQd.a) || !AbstractC2032Dq9.j(this.b, pQd.b) || this.c != pQd.c || !AbstractC2032Dq9.j(this.d, pQd.d) || !AbstractC2032Dq9.j(this.e, pQd.e) || !AbstractC2032Dq9.j(this.f, pQd.f)) {
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
        int L;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i2 = this.c;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (hashCode4 + L) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AnalyticsMetadata(encryptedGeoData=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", lensType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "AR";
            }
        } else {
            str = "COLOR";
        }
        sb.append(str);
        sb.append(", rankingRequestId=");
        sb.append(this.d);
        sb.append(", rankingRequestData=");
        sb.append(this.e);
        sb.append(", namespace=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
