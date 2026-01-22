package defpackage;

/* renamed from: Rz9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9868Rz9 {
    public static final C9868Rz9 d = new C9868Rz9();
    public final BPi a;
    public final C32542nhc b;
    public final C27693k46 c;

    public C9868Rz9() {
        BPi bPi = new BPi(24);
        C32542nhc c32542nhc = Uak.a;
        this.a = bPi;
        this.b = c32542nhc;
        this.c = new C27693k46();
    }

    public final Object a(InterfaceC41245uC9 interfaceC41245uC9, String str) {
        C28132kOi c28132kOi = new C28132kOi(str);
        Object C = new F3i(this, 1, c28132kOi, interfaceC41245uC9.a()).C(interfaceC41245uC9);
        if (c28132kOi.k() == 10) {
            return C;
        }
        C28132kOi.t(c28132kOi, "Expected EOF after parsing, but had " + str.charAt(c28132kOi.b - 1) + " instead", 0, 6);
        throw null;
    }
}
