package defpackage;

/* loaded from: classes4.dex */
public final class IPe {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;

    public IPe(String str, String str2, String str3, long j, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IPe)) {
            return false;
        }
        IPe iPe = (IPe) obj;
        if (AbstractC2032Dq9.j(this.a, iPe.a) && AbstractC2032Dq9.j(this.b, iPe.b) && AbstractC2032Dq9.j(this.c, iPe.c) && this.d == iPe.d && AbstractC2032Dq9.j(this.e, iPe.e) && AbstractC2032Dq9.j(this.f, iPe.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return this.f.hashCode() + AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteApiOAuth2TokenStorage(apiSpecId=");
        sb.append(this.a);
        sb.append(", accessToken=");
        sb.append(this.b);
        sb.append(", tokenType=");
        sb.append(this.c);
        sb.append(", expirationTimestamp=");
        sb.append(this.d);
        sb.append(", refreshToken=");
        sb.append(this.e);
        sb.append(", scope=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
