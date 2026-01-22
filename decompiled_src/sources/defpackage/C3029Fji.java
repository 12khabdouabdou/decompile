package defpackage;

/* renamed from: Fji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3029Fji extends H3k {
    public final Long b;

    public C3029Fji(Long l) {
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3029Fji) && AbstractC2032Dq9.j(this.b, ((C3029Fji) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.b;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC38908sSb.f(new StringBuilder("Shutter(cameraSensorTimeNs="), this.b, ")");
    }
}
