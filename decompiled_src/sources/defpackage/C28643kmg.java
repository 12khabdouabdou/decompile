package defpackage;

/* renamed from: kmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28643kmg {
    public final C13166Yb7 a;
    public final C12361Wog b;

    public C28643kmg(C13166Yb7 c13166Yb7, C12361Wog c12361Wog) {
        this.a = c13166Yb7;
        this.b = c12361Wog;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28643kmg) {
                C28643kmg c28643kmg = (C28643kmg) obj;
                if (!AbstractC2032Dq9.j(this.a, c28643kmg.a) || !AbstractC2032Dq9.j(this.b, c28643kmg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InAppNotificationUndoActionExtra(event=" + this.a + ", dispatcher=" + this.b + ")";
    }
}
