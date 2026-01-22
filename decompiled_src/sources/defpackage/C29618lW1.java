package defpackage;

/* renamed from: lW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29618lW1 extends AbstractC37644rW1 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public C29618lW1(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29618lW1)) {
            return false;
        }
        C29618lW1 c29618lW1 = (C29618lW1) obj;
        if (AbstractC2032Dq9.j(this.a, c29618lW1.a) && AbstractC2032Dq9.j(this.b, c29618lW1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Added(lensId=" + this.a + ", lensIcon=" + this.b + ")";
    }
}
