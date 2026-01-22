package defpackage;

/* renamed from: j09, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26270j09 {
    public final long a;
    public final C38225rwf b;

    public C26270j09(long j, C38225rwf c38225rwf) {
        this.a = j;
        this.b = c38225rwf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26270j09) {
                C26270j09 c26270j09 = (C26270j09) obj;
                if (this.a != c26270j09.a || !this.b.equals(c26270j09.b)) {
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
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "IdWithPriority(id=" + this.a + ", priority=" + this.b + ")";
    }
}
