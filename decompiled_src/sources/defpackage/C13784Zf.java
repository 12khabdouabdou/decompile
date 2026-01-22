package defpackage;

import java.util.List;

/* renamed from: Zf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13784Zf {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final Long e;

    public C13784Zf(List list, int i, int i2, int i3, Long l) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13784Zf) {
                C13784Zf c13784Zf = (C13784Zf) obj;
                if (!this.a.equals(c13784Zf.a) || this.b != c13784Zf.b || this.c != c13784Zf.c || this.d != c13784Zf.d || !AbstractC2032Dq9.j(this.e, c13784Zf.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 0;
        int i2 = this.d;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (hashCode + L) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AdCacheQueryResult(queriedEntries=");
        sb.append(this.a);
        sb.append(", hits=");
        sb.append(this.b);
        sb.append(", misses=");
        sb.append(this.c);
        sb.append(", cacheMissReason=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "DEPLETED";
                }
            } else {
                str = "EXPIRED";
            }
        } else {
            str = "COLD_START";
        }
        sb.append(str);
        sb.append(", lastCacheEntryExpiredTimestamp=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
