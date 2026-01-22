package defpackage;

/* renamed from: Xng, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12883Xng extends Dpk {
    public final C12303Wm0 b;

    public C12883Xng(C12303Wm0 c12303Wm0) {
        this.b = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12883Xng) && AbstractC2032Dq9.j(this.b, ((C12883Xng) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SameThread(callsite=" + this.b + ")";
    }
}
