package defpackage;

/* renamed from: Fwf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3294Fwf implements InterfaceC3837Gwf {
    public final InterfaceC34339p28 a;

    public C3294Fwf(InterfaceC34339p28 interfaceC34339p28) {
        this.a = interfaceC34339p28;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3294Fwf) && AbstractC2032Dq9.j(this.a, ((C3294Fwf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Bound(attribution=" + this.a + ")";
    }
}
