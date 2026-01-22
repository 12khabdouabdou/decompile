package defpackage;

import java.util.List;

/* renamed from: zc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48469zc5 extends AbstractC0107Ac5 {
    public final long a;
    public final List b;

    public C48469zc5(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48469zc5)) {
            return false;
        }
        C48469zc5 c48469zc5 = (C48469zc5) obj;
        if (this.a == c48469zc5.a && AbstractC2032Dq9.j(this.b, c48469zc5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "LensLogs(initialTime=" + this.a + ", logs=" + this.b + ")";
    }
}
