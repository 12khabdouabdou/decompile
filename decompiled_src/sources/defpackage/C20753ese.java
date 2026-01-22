package defpackage;

/* renamed from: ese, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20753ese {
    public final GS6 a;

    public C20753ese(GS6 gs6) {
        this.a = gs6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20753ese) && AbstractC2032Dq9.j(this.a, ((C20753ese) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QueryState(typedQuery=" + this.a + ')';
    }
}
