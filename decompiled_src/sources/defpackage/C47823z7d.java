package defpackage;

/* renamed from: z7d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47823z7d {
    public final Q1j a;
    public final int b;

    public C47823z7d(Q1j q1j, int i) {
        this.a = q1j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47823z7d)) {
            return false;
        }
        C47823z7d c47823z7d = (C47823z7d) obj;
        if (AbstractC2032Dq9.j(this.a, c47823z7d.a) && this.b == c47823z7d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "PageInfo(uiPage=" + this.a + ", pageId=" + this.b + ")";
    }
}
