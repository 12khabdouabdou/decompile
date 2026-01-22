package defpackage;

/* renamed from: nW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32293nW1 extends AbstractC33632oW1 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public C32293nW1(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32293nW1)) {
            return false;
        }
        C32293nW1 c32293nW1 = (C32293nW1) obj;
        if (AbstractC2032Dq9.j(this.a, c32293nW1.a) && AbstractC2032Dq9.j(this.b, c32293nW1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Unspecified(lensId=" + this.a + ", lensIcon=" + this.b + ")";
    }
}
