package defpackage;

/* renamed from: sG6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38652sG6 {
    public final C37314rG6 a;
    public final C37314rG6 b;
    public final C37314rG6 c;
    public final C37314rG6 d;

    public C38652sG6(C37314rG6 c37314rG6, C37314rG6 c37314rG62, C37314rG6 c37314rG63, C37314rG6 c37314rG64) {
        this.a = c37314rG6;
        this.b = c37314rG62;
        this.c = c37314rG63;
        this.d = c37314rG64;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38652sG6)) {
            return false;
        }
        C38652sG6 c38652sG6 = (C38652sG6) obj;
        if (AbstractC2032Dq9.j(this.a, c38652sG6.a) && AbstractC2032Dq9.j(this.b, c38652sG6.b) && AbstractC2032Dq9.j(this.c, c38652sG6.c) && AbstractC2032Dq9.j(this.d, c38652sG6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EdgeInsets(top=" + this.a + ", bottom=" + this.b + ", left=" + this.c + ", right=" + this.d + ")";
    }
}
