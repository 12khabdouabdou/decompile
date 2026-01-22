package defpackage;

/* renamed from: Gwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3836Gwe {
    public final Comparable a;
    public final Comparable b;

    public C3836Gwe(Comparable comparable, Comparable comparable2) {
        this.a = comparable;
        this.b = comparable2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3836Gwe) {
                C3836Gwe c3836Gwe = (C3836Gwe) obj;
                if (!AbstractC2032Dq9.j(this.a, c3836Gwe.a) || !AbstractC2032Dq9.j(this.b, c3836Gwe.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Comparable comparable = this.a;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        int i2 = hashCode * 31;
        Comparable comparable2 = this.b;
        if (comparable2 != null) {
            i = comparable2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Range(min=" + this.a + ", max=" + this.b + ")";
    }
}
