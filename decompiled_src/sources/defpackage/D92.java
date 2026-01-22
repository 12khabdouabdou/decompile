package defpackage;

/* loaded from: classes5.dex */
public final class D92 extends H92 {
    public final C18594dGe a;
    public final C18594dGe b;

    public D92(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
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
        if (!(obj instanceof D92)) {
            return false;
        }
        D92 d92 = (D92) obj;
        if (AbstractC2032Dq9.j(this.a, d92.a) && AbstractC2032Dq9.j(this.b, d92.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SafeRender(boundaries=" + this.a + ", contentInsets=" + this.b + ")";
    }
}
