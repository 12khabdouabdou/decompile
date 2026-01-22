package defpackage;

/* loaded from: classes5.dex */
public final class VL extends XL {
    public final C32958o09 a;
    public final AbstractC48107zL b;

    public VL(C32958o09 c32958o09, AbstractC48107zL abstractC48107zL) {
        this.a = c32958o09;
        this.b = abstractC48107zL;
    }

    @Override // defpackage.AbstractC14695aM
    public final AbstractC48107zL a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VL)) {
            return false;
        }
        VL vl = (VL) obj;
        if (AbstractC2032Dq9.j(this.a, vl.a) && AbstractC2032Dq9.j(this.b, vl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Collection(pageId=" + this.a + ", contentSubset=" + this.b + ")";
    }
}
