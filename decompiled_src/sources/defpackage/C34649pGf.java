package defpackage;

/* renamed from: pGf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34649pGf {
    public final String a;

    public C34649pGf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34649pGf) && AbstractC2032Dq9.j(this.a, ((C34649pGf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SegmentDeletedEvent(deletedSegmentKey="), this.a, ")");
    }
}
