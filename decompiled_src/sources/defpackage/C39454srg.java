package defpackage;

/* renamed from: srg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39454srg extends Y1f {
    public final E0k a;

    public C39454srg(E0k e0k) {
        this.a = e0k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39454srg) && AbstractC2032Dq9.j(this.a, ((C39454srg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingleResolvedEffect(effect=" + this.a + ")";
    }
}
