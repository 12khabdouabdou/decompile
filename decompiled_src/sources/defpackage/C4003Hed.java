package defpackage;

/* renamed from: Hed, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4003Hed extends AbstractC5087Jed {
    public final A6b a;

    public C4003Hed(A6b a6b) {
        this.a = a6b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4003Hed) && AbstractC2032Dq9.j(this.a, ((C4003Hed) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HasPayload(payload=" + this.a + ")";
    }
}
