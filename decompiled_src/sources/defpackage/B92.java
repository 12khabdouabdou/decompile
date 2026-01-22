package defpackage;

/* loaded from: classes5.dex */
public final class B92 extends H92 {
    public final C18594dGe a;
    public final C18594dGe b;

    public B92(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        this.a = c18594dGe;
        this.b = c18594dGe2;
    }

    @Override // defpackage.H92
    public final C18594dGe a() {
        return this.a;
    }

    @Override // defpackage.H92
    public final C18594dGe b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B92)) {
            return false;
        }
        B92 b92 = (B92) obj;
        if (AbstractC2032Dq9.j(this.a, b92.a) && AbstractC2032Dq9.j(this.b, b92.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FullRender(boundaries=" + this.a + ", contentInsets=" + this.b + ")";
    }
}
