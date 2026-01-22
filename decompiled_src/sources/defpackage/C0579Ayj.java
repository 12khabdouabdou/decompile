package defpackage;

/* renamed from: Ayj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0579Ayj extends AbstractC1122Byj {
    public final InterfaceC42221uw0 a;

    public C0579Ayj(InterfaceC42221uw0 interfaceC42221uw0) {
        this.a = interfaceC42221uw0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0579Ayj) && AbstractC2032Dq9.j(this.a, ((C0579Ayj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(authResult=" + this.a + ")";
    }
}
