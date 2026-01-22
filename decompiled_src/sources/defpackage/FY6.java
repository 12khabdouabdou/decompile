package defpackage;

/* loaded from: classes5.dex */
public final class FY6 extends AbstractC15514axk implements InterfaceC12780Xii {
    public final String a;
    public final AbstractC5740Kjj b;

    public FY6(AbstractC5740Kjj abstractC5740Kjj, String str) {
        this.a = str;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FY6)) {
            return false;
        }
        FY6 fy6 = (FY6) obj;
        if (AbstractC2032Dq9.j(this.a, fy6.a) && AbstractC2032Dq9.j(this.b, fy6.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(tag=" + this.a + ", iconUri=" + this.b + ")";
    }
}
