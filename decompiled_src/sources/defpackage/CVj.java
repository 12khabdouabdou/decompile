package defpackage;

/* loaded from: classes3.dex */
public final class CVj {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public CVj(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CVj)) {
            return false;
        }
        CVj cVj = (CVj) obj;
        if (AbstractC2032Dq9.j(this.a, cVj.a) && AbstractC2032Dq9.j(this.b, cVj.b) && AbstractC2032Dq9.j(this.c, cVj.c) && this.d == cVj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewCookieInfo(cookieName=");
        sb.append(this.a);
        sb.append(", cookieUrl=");
        sb.append(this.b);
        sb.append(", cookieValue=");
        sb.append(this.c);
        sb.append(", clientExpirationTimeMs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
