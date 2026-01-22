package defpackage;

/* renamed from: yq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47434yq {
    public final C4241Hq a;

    public C47434yq(C4241Hq c4241Hq) {
        this.a = c4241Hq;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47434yq) && AbstractC2032Dq9.j(this.a, ((C47434yq) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdSnapEngagement(adSnapTrackInfo=" + this.a + ")";
    }
}
