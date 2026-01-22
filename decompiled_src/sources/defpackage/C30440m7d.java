package defpackage;

/* renamed from: m7d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30440m7d {
    public static final C30440m7d b = new C30440m7d(null);
    public final RY9 a;

    public C30440m7d(RY9 ry9) {
        this.a = ry9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C30440m7d) || !AbstractC2032Dq9.j(this.a, ((C30440m7d) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        RY9 ry9 = this.a;
        if (ry9 == null) {
            return 0;
        }
        return ry9.hashCode();
    }

    public final String toString() {
        return "PageChangedResult(hideReason=" + this.a + ")";
    }
}
