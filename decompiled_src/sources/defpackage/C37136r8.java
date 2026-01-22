package defpackage;

/* renamed from: r8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37136r8 extends AbstractC38474s8 {
    public final InterfaceC30326m29 a;

    public C37136r8(InterfaceC30326m29 interfaceC30326m29) {
        this.a = interfaceC30326m29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37136r8) && AbstractC2032Dq9.j(this.a, ((C37136r8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Visible(image=" + this.a + ")";
    }
}
