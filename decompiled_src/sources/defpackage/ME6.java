package defpackage;

/* loaded from: classes7.dex */
public final class ME6 {
    public final JF8 a;
    public final C35409pq6 b;

    public ME6(JF8 jf8, C35409pq6 c35409pq6) {
        this.a = jf8;
        this.b = c35409pq6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ME6) {
                ME6 me6 = (ME6) obj;
                if (!AbstractC2032Dq9.j(this.a, me6.a) || !this.b.equals(me6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapshotUpdate(newSnapshot=" + this.a + ", listResolverTransaction=" + this.b + ")";
    }
}
