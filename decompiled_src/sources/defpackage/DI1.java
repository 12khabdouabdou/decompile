package defpackage;

/* loaded from: classes9.dex */
public final class DI1 extends EI1 {
    public final XH1 a;

    public DI1(XH1 xh1) {
        this.a = xh1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DI1) || !AbstractC2032Dq9.j(this.a, ((DI1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        XH1 xh1 = this.a;
        if (xh1 == null) {
            return 0;
        }
        return xh1.hashCode();
    }

    public final String toString() {
        return "StrategyComplete(result=" + this.a + ")";
    }
}
