package defpackage;

/* loaded from: classes8.dex */
public final class QI6 implements InterfaceC47539yug {
    public final C10122Slb a;
    public final C27177jgj b;

    public QI6(C10122Slb c10122Slb, C27177jgj c27177jgj) {
        this.a = c10122Slb;
        this.b = c27177jgj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QI6)) {
            return false;
        }
        QI6 qi6 = (QI6) obj;
        if (AbstractC2032Dq9.j(this.a, qi6.a) && AbstractC2032Dq9.j(this.b, qi6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EligibleSmartShareResult(mediaPackage=" + this.a + ", uploadLocation=" + this.b + ")";
    }
}
