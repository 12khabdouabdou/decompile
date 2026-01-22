package defpackage;

/* renamed from: Jeg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5090Jeg extends AbstractC6175Leg {
    public final String a;

    public C5090Jeg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5090Jeg) && AbstractC2032Dq9.j(this.a, ((C5090Jeg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Applied(lensId="), this.a, ")");
    }
}
