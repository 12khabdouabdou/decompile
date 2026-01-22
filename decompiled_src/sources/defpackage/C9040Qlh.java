package defpackage;

import java.util.ArrayList;

/* renamed from: Qlh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9040Qlh extends HC {
    public final String a;
    public final long b;
    public final ArrayList c;

    public C9040Qlh(long j, String str, ArrayList arrayList) {
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9040Qlh) {
                C9040Qlh c9040Qlh = (C9040Qlh) obj;
                if (!AbstractC2032Dq9.j(this.a, c9040Qlh.a) || this.b != c9040Qlh.b || !this.c.equals(c9040Qlh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightMidRollAdInserted(groupId=");
        sb.append(this.a);
        sb.append(", insertTimestamp=");
        sb.append(this.b);
        sb.append(", injectedIds=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
