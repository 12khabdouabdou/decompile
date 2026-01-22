package defpackage;

import java.util.List;

/* renamed from: jR2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26841jR2 {
    public final AbstractC27454jta a;
    public final List b;
    public final long c;

    public C26841jR2(AbstractC27454jta abstractC27454jta, List list, long j) {
        this.a = abstractC27454jta;
        this.b = list;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26841jR2)) {
            return false;
        }
        C26841jR2 c26841jR2 = (C26841jR2) obj;
        if (AbstractC2032Dq9.j(this.a, c26841jR2.a) && AbstractC2032Dq9.j(this.b, c26841jR2.b) && this.c == c26841jR2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return e + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckerContext(loadedAt=");
        sb.append(this.a);
        sb.append(", unlockables=");
        sb.append(this.b);
        sb.append(", currentTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
