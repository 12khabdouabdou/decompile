package defpackage;

/* loaded from: classes7.dex */
public final class PVc {
    public final C18956dXc a;
    public final C26450j8d b;

    public PVc(C18956dXc c18956dXc, C26450j8d c26450j8d) {
        this.a = c18956dXc;
        this.b = c26450j8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PVc)) {
            return false;
        }
        PVc pVc = (PVc) obj;
        if (AbstractC2032Dq9.j(this.a, pVc.a) && AbstractC2032Dq9.j(this.b, pVc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StartPageConfiguration(startPage=" + this.a + ", token=" + this.b + ")";
    }
}
