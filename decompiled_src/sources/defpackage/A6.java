package defpackage;

/* loaded from: classes4.dex */
public final class A6 {
    public final EnumC14622aIa a;
    public final CLa b;
    public final InterfaceC42221uw0 c;

    public A6(EnumC14622aIa enumC14622aIa, CLa cLa, InterfaceC42221uw0 interfaceC42221uw0) {
        this.a = enumC14622aIa;
        this.b = cLa;
        this.c = interfaceC42221uw0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A6)) {
            return false;
        }
        A6 a6 = (A6) obj;
        if (this.a == a6.a && this.b == a6.b && AbstractC2032Dq9.j(this.c, a6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AccountRecoverySignInSuccess(loginIdentifier=" + this.a + ", loginSource=" + this.b + ", authResult=" + this.c + ")";
    }
}
