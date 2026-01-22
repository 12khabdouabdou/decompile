package defpackage;

/* renamed from: i8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25101i8 extends AbstractC27774k8 {
    public final InterfaceC30326m29 a;

    public C25101i8(InterfaceC30326m29 interfaceC30326m29) {
        this.a = interfaceC30326m29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25101i8) && AbstractC2032Dq9.j(this.a, ((C25101i8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(image=" + this.a + ")";
    }
}
