package defpackage;

/* renamed from: j63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26396j63 {
    public final String a;
    public final Long b;
    public final String c;
    public final Enum d;
    public final double e;

    /* JADX WARN: Multi-variable type inference failed */
    public C26396j63(String str, Long l, String str2, YBf yBf, double d) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = (Enum) yBf;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26396j63) {
                C26396j63 c26396j63 = (C26396j63) obj;
                if (!AbstractC2032Dq9.j(this.a, c26396j63.a) || !AbstractC2032Dq9.j(this.b, c26396j63.b) || !AbstractC2032Dq9.j(this.c, c26396j63.c) || !this.d.equals(c26396j63.d) || Double.compare(this.e, c26396j63.e) != 0) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((i2 + i) * 31)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        return hashCode3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientSearchMatchInfo(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", concept=");
        sb.append(this.c);
        sb.append(", matchType=");
        sb.append(this.d);
        sb.append(", confidence=");
        return AbstractC7238Nde.f(sb, this.e, ")");
    }
}
