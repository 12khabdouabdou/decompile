package defpackage;

/* loaded from: classes5.dex */
public final class E1g implements J1g {
    public final InterfaceC11341Us a;
    public final C29292lGa b;

    public E1g(InterfaceC11341Us interfaceC11341Us, C29292lGa c29292lGa) {
        this.a = interfaceC11341Us;
        this.b = c29292lGa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E1g) {
                E1g e1g = (E1g) obj;
                if (!AbstractC2032Dq9.j(this.a, e1g.a) || !AbstractC2032Dq9.j(this.b, e1g.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Active(session=" + this.a + ", eventHandler=" + this.b + ")";
    }
}
