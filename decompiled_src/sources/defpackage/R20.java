package defpackage;

/* loaded from: classes5.dex */
public final class R20 {
    public final boolean a;
    public final C17502cSa b;
    public final InterfaceC8575Ppc c;

    public R20(C17502cSa c17502cSa, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
        this.a = z;
        this.b = c17502cSa;
        this.c = interfaceC8575Ppc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R20)) {
            return false;
        }
        R20 r20 = (R20) obj;
        if (this.a == r20.a && AbstractC2032Dq9.j(this.b, r20.b) && AbstractC2032Dq9.j(this.c, r20.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.b.hashCode() + (i * 31)) * 31;
        InterfaceC8575Ppc interfaceC8575Ppc = this.c;
        if (interfaceC8575Ppc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8575Ppc.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "NavigationEvent(isProgrammatic=" + this.a + ", sourcePageType=" + this.b + ", payload=" + this.c + ")";
    }
}
