package defpackage;

/* renamed from: dpc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19348dpc implements InterfaceC39353sn3 {
    public final SFh b;

    public C19348dpc(SFh sFh) {
        this.b = sFh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19348dpc) && AbstractC2032Dq9.j(this.b, ((C19348dpc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NativeStore(storeInfoModel=" + this.b + ")";
    }
}
