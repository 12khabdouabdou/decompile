package defpackage;

/* renamed from: Xo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12893Xo5 extends AbstractC13978Zo5 {
    public final C9903Sb2 a;

    public C12893Xo5(C9903Sb2 c9903Sb2) {
        this.a = c9903Sb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12893Xo5) && AbstractC2032Dq9.j(this.a, ((C12893Xo5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AvailableTabs(result=" + this.a + ")";
    }
}
