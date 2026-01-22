package defpackage;

/* renamed from: Vjb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11708Vjb extends AbstractC38076rpk {
    public final InterfaceC8269Pb0 a;

    public C11708Vjb(InterfaceC8269Pb0 interfaceC8269Pb0) {
        this.a = interfaceC8269Pb0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11708Vjb) && AbstractC2032Dq9.j(this.a, ((C11708Vjb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Descriptor(descriptor=" + this.a + ")";
    }
}
