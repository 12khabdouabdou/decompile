package defpackage;

/* loaded from: classes4.dex */
public final class P5 implements R5 {
    public final EnumC14622aIa a;
    public final CLa b;
    public final InterfaceC42221uw0 c;

    public P5(EnumC14622aIa enumC14622aIa, CLa cLa, InterfaceC42221uw0 interfaceC42221uw0) {
        this.a = enumC14622aIa;
        this.b = cLa;
        this.c = interfaceC42221uw0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P5)) {
            return false;
        }
        P5 p5 = (P5) obj;
        if (this.a == p5.a && this.b == p5.b && AbstractC2032Dq9.j(this.c, p5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoginSuccess(loginIdentifier=" + this.a + ", loginSource=" + this.b + ", authResult=" + this.c + ")";
    }
}
