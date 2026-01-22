package defpackage;

/* renamed from: k7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27752k7 extends AbstractC30426m7 {
    public final C22968gXe a;

    public C27752k7(C22968gXe c22968gXe) {
        this.a = c22968gXe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27752k7) && AbstractC2032Dq9.j(this.a, ((C27752k7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StartTracking(reportInfo=" + this.a + ")";
    }
}
