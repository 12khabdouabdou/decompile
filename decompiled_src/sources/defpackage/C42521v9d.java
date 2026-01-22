package defpackage;

/* renamed from: v9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42521v9d extends AbstractC47867z9d {
    public final InterfaceC8575Ppc c;

    public C42521v9d(InterfaceC8575Ppc interfaceC8575Ppc) {
        super(EnumC33160o9d.a, new C34498p9d(interfaceC8575Ppc), "enteredCameraPage");
        this.c = interfaceC8575Ppc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42521v9d) && AbstractC2032Dq9.j(this.c, ((C42521v9d) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC8575Ppc interfaceC8575Ppc = this.c;
        if (interfaceC8575Ppc == null) {
            return 0;
        }
        return interfaceC8575Ppc.hashCode();
    }

    public final String toString() {
        return "EnteredCameraPage(payload=" + this.c + ")";
    }
}
