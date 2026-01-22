package defpackage;

/* renamed from: nJ3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32023nJ3 implements EX0 {
    public final InterfaceC22996gZ0 a;
    public final C0973Bre b;

    public C32023nJ3(InterfaceC22996gZ0 interfaceC22996gZ0, C0973Bre c0973Bre) {
        this.a = interfaceC22996gZ0;
        this.b = c0973Bre;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32023nJ3) {
                C32023nJ3 c32023nJ3 = (C32023nJ3) obj;
                if (!AbstractC2032Dq9.j(this.a, c32023nJ3.a) || !AbstractC2032Dq9.j(this.b, c32023nJ3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConnectedAppsBindingContext(bitmapLoader=" + this.a + ", schedulers=" + this.b + ")";
    }
}
