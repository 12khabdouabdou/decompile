package defpackage;

/* loaded from: classes9.dex */
public final class AI1 extends EI1 {
    public final WH1 a;

    public AI1(WH1 wh1) {
        this.a = wh1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AI1) || !AbstractC2032Dq9.j(this.a, ((AI1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        WH1 wh1 = this.a;
        if (wh1 == null) {
            return 0;
        }
        return wh1.hashCode();
    }

    public final String toString() {
        return "InputProvided(request=" + this.a + ")";
    }
}
