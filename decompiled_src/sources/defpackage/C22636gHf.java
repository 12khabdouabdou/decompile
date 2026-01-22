package defpackage;

/* renamed from: gHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22636gHf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final long d;

    public C22636gHf(long j, C39435sqj c39435sqj, String str, String str2) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22636gHf)) {
            return false;
        }
        C22636gHf c22636gHf = (C22636gHf) obj;
        if (AbstractC2032Dq9.j(this.a, c22636gHf.a) && AbstractC2032Dq9.j(this.b, c22636gHf.b) && AbstractC2032Dq9.j(this.c, c22636gHf.c) && this.d == c22636gHf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC39533sv7.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        long j = this.d;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBestFriendsWithCameosSharingPolicy(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
