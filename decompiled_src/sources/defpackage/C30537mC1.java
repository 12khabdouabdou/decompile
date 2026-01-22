package defpackage;

/* renamed from: mC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30537mC1 extends AbstractC19295dn2 {
    public final C15825bC1 a;

    public C30537mC1(C15825bC1 c15825bC1) {
        this.a = c15825bC1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30537mC1) && AbstractC2032Dq9.j(this.a, ((C30537mC1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BusinessProfileShareCardInfo(businessProfile=" + this.a + ")";
    }
}
