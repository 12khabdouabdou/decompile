package defpackage;

/* renamed from: kDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27900kDh {
    public final String a;
    public final long b;

    public C27900kDh(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27900kDh)) {
            return false;
        }
        C27900kDh c27900kDh = (C27900kDh) obj;
        if (AbstractC2032Dq9.j(this.a, c27900kDh.a) && this.b == c27900kDh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return this.a + ":" + this.b;
    }
}
