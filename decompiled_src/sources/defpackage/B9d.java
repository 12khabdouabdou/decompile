package defpackage;

/* loaded from: classes.dex */
public final class B9d {
    public final C17502cSa a;
    public final int b;

    public B9d(C17502cSa c17502cSa, int i) {
        this.a = c17502cSa;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B9d) {
                B9d b9d = (B9d) obj;
                if (!AbstractC2032Dq9.j(this.a, b9d.a) || this.b != b9d.b) {
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
        C17502cSa c17502cSa = this.a;
        if (c17502cSa == null) {
            hashCode = 0;
        } else {
            hashCode = c17502cSa.hashCode();
        }
        return AbstractC30172lva.L(this.b) + (hashCode * 31);
    }

    public final String toString() {
        return "PageWrapper(pageType=" + this.a + ", hovaType=" + QG8.j(this.b) + ")";
    }
}
