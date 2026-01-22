package defpackage;

import java.util.List;

/* renamed from: d78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18395d78 {
    public final long a;
    public final long b;
    public final int c;
    public final List d;

    public C18395d78(long j, long j2, int i, List list) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18395d78)) {
            return false;
        }
        C18395d78 c18395d78 = (C18395d78) obj;
        if (this.a == c18395d78.a && this.b == c18395d78.b && this.c == c18395d78.c && AbstractC2032Dq9.j(this.d, c18395d78.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.d.hashCode() + (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfLayerDetails(id=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", extent=");
        sb.append(this.c);
        sb.append(", flavors=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
