package defpackage;

/* renamed from: p9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34498p9d extends AbstractC41184u9d {
    public final InterfaceC8575Ppc a;

    public C34498p9d(InterfaceC8575Ppc interfaceC8575Ppc) {
        this.a = interfaceC8575Ppc;
    }

    @Override // defpackage.AbstractC41184u9d
    public final InterfaceC8575Ppc a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34498p9d) && AbstractC2032Dq9.j(this.a, ((C34498p9d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC8575Ppc interfaceC8575Ppc = this.a;
        if (interfaceC8575Ppc == null) {
            return 0;
        }
        return interfaceC8575Ppc.hashCode();
    }

    public final String toString() {
        return "FullyVisible(payload=" + this.a + ")";
    }
}
