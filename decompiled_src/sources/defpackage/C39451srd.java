package defpackage;

/* renamed from: srd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39451srd {
    public final String a;

    public C39451srd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39451srd) && AbstractC2032Dq9.j(this.a, ((C39451srd) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("PlaceMetrics(placeId="), this.a, ")");
    }
}
