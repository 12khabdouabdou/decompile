package defpackage;

/* renamed from: u6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41104u6 implements InterfaceC42441v6 {
    public final InterfaceC42221uw0 a;

    public C41104u6(InterfaceC42221uw0 interfaceC42221uw0) {
        this.a = interfaceC42221uw0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41104u6) && AbstractC2032Dq9.j(this.a, ((C41104u6) obj).a)) {
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
