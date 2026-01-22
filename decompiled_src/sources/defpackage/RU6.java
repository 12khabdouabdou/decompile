package defpackage;

/* loaded from: classes9.dex */
public final class RU6 {
    public final DFf a;
    public final AV6 b;

    public RU6(DFf dFf, AV6 av6) {
        this.a = dFf;
        this.b = av6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RU6)) {
            return false;
        }
        RU6 ru6 = (RU6) obj;
        if (AbstractC2032Dq9.j(this.a, ru6.a) && AbstractC2032Dq9.j(this.b, ru6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AtomHeader(seekMap=" + this.a + ", trackReader=" + this.b + ")";
    }
}
