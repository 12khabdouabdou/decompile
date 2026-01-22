package defpackage;

/* loaded from: classes5.dex */
public final class LP9 {
    public final C32958o09 a;
    public final C3030Fjj b;

    public LP9(C32958o09 c32958o09, C3030Fjj c3030Fjj) {
        this.a = c32958o09;
        this.b = c3030Fjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LP9)) {
            return false;
        }
        LP9 lp9 = (LP9) obj;
        if (AbstractC2032Dq9.j(this.a, lp9.a) && AbstractC2032Dq9.j(this.b, lp9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AssetMetadata(id=" + this.a + ", uri=" + this.b + ")";
    }
}
