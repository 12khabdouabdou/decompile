package defpackage;

/* renamed from: eHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19962eHf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final long d;

    public C19962eHf(long j, C39435sqj c39435sqj, String str, String str2) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19962eHf)) {
            return false;
        }
        C19962eHf c19962eHf = (C19962eHf) obj;
        if (AbstractC2032Dq9.j(this.a, c19962eHf.a) && AbstractC2032Dq9.j(this.b, c19962eHf.b) && AbstractC2032Dq9.j(this.c, c19962eHf.c) && this.d == c19962eHf.d) {
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
        StringBuilder sb = new StringBuilder("SelectBestFriendWithCameos(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
