package defpackage;

/* renamed from: tyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40947tyj extends AbstractC42284uyj {
    public final InterfaceC42221uw0 a;

    public C40947tyj(InterfaceC42221uw0 interfaceC42221uw0) {
        this.a = interfaceC42221uw0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40947tyj) && AbstractC2032Dq9.j(this.a, ((C40947tyj) obj).a)) {
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
