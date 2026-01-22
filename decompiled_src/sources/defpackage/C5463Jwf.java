package defpackage;

/* renamed from: Jwf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5463Jwf {
    public final String a;
    public final EnumC33678oY6 b;
    public final String c;

    public C5463Jwf(String str, EnumC33678oY6 enumC33678oY6, String str2) {
        this.a = str;
        this.b = enumC33678oY6;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5463Jwf)) {
            return false;
        }
        C5463Jwf c5463Jwf = (C5463Jwf) obj;
        if (AbstractC2032Dq9.j(this.a, c5463Jwf.a) && this.b == c5463Jwf.b && AbstractC2032Dq9.j(this.c, c5463Jwf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScopeKey(feedId=");
        sb.append(this.a);
        sb.append(", contentSubset=");
        sb.append(this.b);
        sb.append(", containerId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
