package defpackage;

/* renamed from: yIf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46723yIf {
    public final String a;
    public final C39435sqj b;
    public final String c;
    public final long d;

    public C46723yIf(long j, C39435sqj c39435sqj, String str, String str2) {
        this.a = str;
        this.b = c39435sqj;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46723yIf)) {
            return false;
        }
        C46723yIf c46723yIf = (C46723yIf) obj;
        if (AbstractC2032Dq9.j(this.a, c46723yIf.a) && AbstractC2032Dq9.j(this.b, c46723yIf.b) && AbstractC2032Dq9.j(this.c, c46723yIf.c) && this.d == c46723yIf.d) {
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
        StringBuilder sb = new StringBuilder("SelectFriendsWithCameosSharingPolicy(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", _id=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
