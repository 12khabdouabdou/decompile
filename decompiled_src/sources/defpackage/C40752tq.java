package defpackage;

/* renamed from: tq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40752tq {
    public final String a;

    public C40752tq(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40752tq) && AbstractC2032Dq9.j(this.a, ((C40752tq) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AdSnapAdToPlaceTrackInfo(placeId="), this.a, ")");
    }
}
