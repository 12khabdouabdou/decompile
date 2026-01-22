package defpackage;

/* renamed from: wb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44435wb2 extends C5949Ku {
    public final C35633q09 X;
    public final C1711Db2 Y;

    public C44435wb2(C35633q09 c35633q09, C1711Db2 c1711Db2) {
        super(EnumC45771xb2.a);
        this.X = c35633q09;
        this.Y = c1711Db2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44435wb2)) {
            return false;
        }
        C44435wb2 c44435wb2 = (C44435wb2) obj;
        if (AbstractC2032Dq9.j(this.X, c44435wb2.X) && AbstractC2032Dq9.j(this.Y, c44435wb2.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode() + (this.X.e.hashCode() * 31);
    }

    public final String toString() {
        return "Tab(tabId=" + this.X + ", viewModel=" + this.Y + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return c5949Ku instanceof C44435wb2;
    }

    @Override // defpackage.C5949Ku
    public final String x() {
        return this.Y.b;
    }

    @Override // defpackage.C5949Ku
    public final long y() {
        return this.X.e.hashCode();
    }
}
