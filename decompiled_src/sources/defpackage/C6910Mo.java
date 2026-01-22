package defpackage;

/* renamed from: Mo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6910Mo {
    public final int a;
    public final String b;

    public C6910Mo(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6910Mo) {
                C6910Mo c6910Mo = (C6910Mo) obj;
                if (this.a != c6910Mo.a || !this.b.equals(c6910Mo.b)) {
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
        int i = this.a;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return this.b.hashCode() + (L * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdReportData(flaggedReason=");
        sb.append(G0.n(this.a));
        sb.append(", flaggedNote=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
