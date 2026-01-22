package defpackage;

/* renamed from: nxg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32898nxg {
    public final C34236oxg a;

    public C32898nxg(C34236oxg c34236oxg) {
        this.a = c34236oxg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32898nxg) && AbstractC2032Dq9.j(this.a, ((C32898nxg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapAdSponsoredArLaunchEvent(snapAdSponsoredArSession=" + this.a + ")";
    }
}
