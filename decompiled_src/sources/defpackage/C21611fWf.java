package defpackage;

/* renamed from: fWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21611fWf extends AVf {
    public final C4175Hmh a;

    public C21611fWf(C4175Hmh c4175Hmh) {
        this.a = c4175Hmh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21611fWf) && AbstractC2032Dq9.j(this.a, ((C21611fWf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendToSpotlightSelectPlaceTagDropdownEvent(placeTag=" + this.a + ")";
    }
}
