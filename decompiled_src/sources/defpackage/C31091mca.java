package defpackage;

/* renamed from: mca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31091mca {
    public final C0193Ag7 a;
    public final FZ6 b;

    public C31091mca(C0193Ag7 c0193Ag7, FZ6 fz6) {
        this.a = c0193Ag7;
        this.b = fz6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31091mca) {
                C31091mca c31091mca = (C31091mca) obj;
                if (!AbstractC2032Dq9.j(this.a, c31091mca.a) || !this.b.equals(c31091mca.b)) {
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
        return "BatchItem(feed=" + this.a + ", response=" + this.b + ")";
    }
}
