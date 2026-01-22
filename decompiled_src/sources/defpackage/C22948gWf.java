package defpackage;

/* renamed from: gWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22948gWf extends AVf {
    public final C4175Hmh a;

    public C22948gWf(C4175Hmh c4175Hmh) {
        this.a = c4175Hmh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22948gWf) && AbstractC2032Dq9.j(this.a, ((C22948gWf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightSelectPlaceTagPillEvent(placeTag=" + this.a + ")";
    }
}
