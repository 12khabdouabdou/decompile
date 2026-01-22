package defpackage;

/* renamed from: nK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32041nK0 {
    public final C26419j74 a;
    public final C29701la1 b;

    public C32041nK0(C26419j74 c26419j74, C29701la1 c29701la1) {
        this.a = c26419j74;
        this.b = c29701la1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32041nK0)) {
            return false;
        }
        C32041nK0 c32041nK0 = (C32041nK0) obj;
        if (AbstractC2032Dq9.j(this.a, c32041nK0.a) && AbstractC2032Dq9.j(this.b, c32041nK0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EventsToReport(cpuEvent=" + this.a + ", endSessionMetric=" + this.b + ")";
    }
}
