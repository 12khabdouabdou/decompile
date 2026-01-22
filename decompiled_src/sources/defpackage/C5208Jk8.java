package defpackage;

/* renamed from: Jk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5208Jk8 {
    public final String a;
    public final long b;

    public C5208Jk8(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5208Jk8)) {
            return false;
        }
        C5208Jk8 c5208Jk8 = (C5208Jk8) obj;
        if (AbstractC2032Dq9.j(this.a, c5208Jk8.a) && this.b == c5208Jk8.b) {
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
        StringBuilder sb = new StringBuilder("GetExistingEntriesByExternalIds(entry_id=");
        sb.append(this.a);
        sb.append(", snap_count=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
