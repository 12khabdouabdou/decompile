package defpackage;

/* renamed from: gO9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22776gO9 {
    public final RF1 a;

    public /* synthetic */ C22776gO9(RF1 rf1) {
        this.a = rf1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C22776gO9) {
            if (!AbstractC2032Dq9.j(this.a, ((C22776gO9) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensCTExtra(ctItem=" + this.a + ")";
    }
}
