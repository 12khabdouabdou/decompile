package defpackage;

/* renamed from: Fk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3040Fk8 {
    public final Double a;

    public C3040Fk8(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3040Fk8) && AbstractC2032Dq9.j(this.a, ((C3040Fk8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return "GetEntryMediaSize(SUM=" + this.a + ")";
    }
}
