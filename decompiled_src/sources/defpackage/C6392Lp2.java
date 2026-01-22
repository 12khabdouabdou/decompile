package defpackage;

/* renamed from: Lp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6392Lp2 extends AbstractC19225djk {
    public final String f;

    public C6392Lp2(String str) {
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6392Lp2) && AbstractC2032Dq9.j(this.f, ((C6392Lp2) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Internal(tag="), this.f, ")");
    }
}
