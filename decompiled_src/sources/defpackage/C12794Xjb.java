package defpackage;

/* renamed from: Xjb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12794Xjb {
    public final SYd a;
    public final C42964vUe b;

    public C12794Xjb(SYd sYd, C42964vUe c42964vUe) {
        this.a = sYd;
        this.b = c42964vUe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12794Xjb)) {
            return false;
        }
        C12794Xjb c12794Xjb = (C12794Xjb) obj;
        if (AbstractC2032Dq9.j(this.a, c12794Xjb.a) && AbstractC2032Dq9.j(this.b, c12794Xjb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaInput(processInfo=" + this.a + ", renderingDataModel=" + this.b + ")";
    }
}
