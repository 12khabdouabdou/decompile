package defpackage;

/* loaded from: classes9.dex */
public final class CI1 extends EI1 {
    public final WH1 a;

    public CI1(WH1 wh1) {
        this.a = wh1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CI1) || !AbstractC2032Dq9.j(this.a, ((CI1) obj).a)) {
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
        return "Scheduled(searchRequest=" + this.a + ")";
    }
}
