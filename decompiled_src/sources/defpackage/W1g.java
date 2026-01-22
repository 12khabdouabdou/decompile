package defpackage;

/* loaded from: classes8.dex */
public final class W1g {
    public final InterfaceC27286jli a;

    public W1g(InterfaceC27286jli interfaceC27286jli) {
        this.a = interfaceC27286jli;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof W1g) && AbstractC2032Dq9.j(this.a, ((W1g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InterfaceC27286jli interfaceC27286jli = this.a;
        if (interfaceC27286jli == null) {
            return 0;
        }
        return interfaceC27286jli.hashCode();
    }

    public final String toString() {
        return "ConnectionWrapper(connection=" + this.a + ")";
    }
}
