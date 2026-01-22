package defpackage;

/* renamed from: zI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48046zI1 extends EI1 {
    public final WH1 a;

    public C48046zI1(WH1 wh1) {
        this.a = wh1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C48046zI1) || !AbstractC2032Dq9.j(this.a, ((C48046zI1) obj).a)) {
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
        return "InputProcessed(request=" + this.a + ")";
    }
}
