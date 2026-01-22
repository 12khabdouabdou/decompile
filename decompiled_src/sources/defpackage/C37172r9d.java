package defpackage;

/* renamed from: r9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37172r9d extends AbstractC41184u9d {
    public final InterfaceC8575Ppc a;

    public C37172r9d(InterfaceC8575Ppc interfaceC8575Ppc) {
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
        if ((obj instanceof C37172r9d) && AbstractC2032Dq9.j(this.a, ((C37172r9d) obj).a)) {
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
        return "PartiallyVisibleOnEntering(payload=" + this.a + ")";
    }
}
