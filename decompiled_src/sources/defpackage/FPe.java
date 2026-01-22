package defpackage;

/* loaded from: classes5.dex */
public final class FPe {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;

    public FPe(String str, String str2, String str3, String str4, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FPe)) {
            return false;
        }
        FPe fPe = (FPe) obj;
        if (AbstractC2032Dq9.j(this.a, fPe.a) && AbstractC2032Dq9.j(this.b, fPe.b) && this.c == fPe.c && AbstractC2032Dq9.j(this.d, fPe.d) && AbstractC2032Dq9.j(this.e, fPe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return this.e.hashCode() + AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenInfo(accessToken=");
        sb.append(this.a);
        sb.append(", tokenType=");
        sb.append(this.b);
        sb.append(", expirationTimestamp=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", scope=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
