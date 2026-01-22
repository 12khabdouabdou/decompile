package defpackage;

/* renamed from: bP9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16105bP9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public C16105bP9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16105bP9)) {
            return false;
        }
        C16105bP9 c16105bP9 = (C16105bP9) obj;
        if (AbstractC2032Dq9.j(this.a, c16105bP9.a) && AbstractC2032Dq9.j(this.b, c16105bP9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionLens(lensId=" + this.a + ", lensIconUri=" + this.b + ")";
    }
}
