package defpackage;

import java.util.ArrayList;

/* renamed from: s1e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38335s1e {
    public final long a;
    public final long b;
    public final long c;
    public final FU6 d;
    public final ArrayList e;

    public C38335s1e(long j, long j2, long j3, FU6 fu6, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = fu6;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38335s1e) {
                C38335s1e c38335s1e = (C38335s1e) obj;
                if (this.a != c38335s1e.a || this.b != c38335s1e.b || this.c != c38335s1e.c || !this.d.equals(c38335s1e.d) || !AbstractC2032Dq9.j(this.e, c38335s1e.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return this.e.hashCode() + ((this.d.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductPlaySequence(startTime=");
        sb.append(this.a);
        sb.append(", totalDuration=");
        sb.append(this.b);
        sb.append(", totalProductPlayCount=");
        sb.append(this.c);
        sb.append(", exitEventPlayState=");
        sb.append(this.d);
        sb.append(", productPlaySequence=");
        return AbstractC28737kr0.c(sb, this.e, ")");
    }
}
