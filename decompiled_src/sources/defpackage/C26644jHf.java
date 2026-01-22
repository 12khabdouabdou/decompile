package defpackage;

/* renamed from: jHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26644jHf {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final Long e;
    public final Long f;

    public C26644jHf(long j, String str, C39435sqj c39435sqj, String str2, Long l, Long l2) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = l;
        this.f = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26644jHf)) {
            return false;
        }
        C26644jHf c26644jHf = (C26644jHf) obj;
        if (this.a == c26644jHf.a && AbstractC2032Dq9.j(this.b, c26644jHf.b) && AbstractC2032Dq9.j(this.c, c26644jHf.c) && AbstractC2032Dq9.j(this.d, c26644jHf.d) && AbstractC2032Dq9.j(this.e, c26644jHf.e) && AbstractC2032Dq9.j(this.f, c26644jHf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = AbstractC39533sv7.g(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBlockedFriend(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", addedTimestamp=");
        sb.append(this.e);
        sb.append(", reverseAddedTimestamp=");
        return AbstractC38908sSb.f(sb, this.f, ")");
    }
}
