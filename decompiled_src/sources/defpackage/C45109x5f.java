package defpackage;

import java.util.List;

/* renamed from: x5f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45109x5f {
    public final String a;
    public final Long b;
    public final List c;

    public C45109x5f(Long l, String str, List list) {
        this.a = str;
        this.b = l;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45109x5f)) {
            return false;
        }
        C45109x5f c45109x5f = (C45109x5f) obj;
        if (AbstractC2032Dq9.j(this.a, c45109x5f.a) && AbstractC2032Dq9.j(this.b, c45109x5f.b) && AbstractC2032Dq9.j(this.c, c45109x5f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultInfo(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", matchInfos=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
