package defpackage;

/* renamed from: Rr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9692Rr {
    public final String a;

    public C9692Rr(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9692Rr) && AbstractC2032Dq9.j(this.a, ((C9692Rr) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DataModel(placeId="), this.a, ")");
    }
}
