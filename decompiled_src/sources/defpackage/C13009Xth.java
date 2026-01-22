package defpackage;

/* renamed from: Xth, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13009Xth extends AbstractC19463duh {
    public final C22968gXe a;

    public C13009Xth(C22968gXe c22968gXe) {
        this.a = c22968gXe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13009Xth) && AbstractC2032Dq9.j(this.a, ((C13009Xth) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Tracking(reportInfo=" + this.a + ")";
    }
}
