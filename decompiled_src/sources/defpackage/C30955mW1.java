package defpackage;

/* renamed from: mW1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30955mW1 extends AbstractC33632oW1 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public C30955mW1(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C30955mW1) {
            C30955mW1 c30955mW1 = (C30955mW1) obj;
            if (AbstractC2032Dq9.j(this.a, c30955mW1.a) && AbstractC2032Dq9.j(this.b, c30955mW1.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31) + 1000;
    }

    public final String toString() {
        return "LimitReached(lensId=" + this.a + ", lensIcon=" + this.b + ", limit=1000)";
    }
}
