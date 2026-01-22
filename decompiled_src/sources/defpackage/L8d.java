package defpackage;

/* loaded from: classes.dex */
public final class L8d {
    public final InterfaceC8575Ppc a;
    public final JV1 b;

    public L8d(InterfaceC8575Ppc interfaceC8575Ppc, JV1 jv1) {
        this.a = interfaceC8575Ppc;
        this.b = jv1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L8d)) {
            return false;
        }
        L8d l8d = (L8d) obj;
        if (AbstractC2032Dq9.j(this.a, l8d.a) && this.b == l8d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC8575Ppc interfaceC8575Ppc = this.a;
        if (interfaceC8575Ppc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8575Ppc.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ToSnappableAttemptData(navigablePayload=" + this.a + ", cameraDirection=" + this.b + ")";
    }
}
