package defpackage;

/* loaded from: classes4.dex */
public final class Z30 {
    public final C17205cE4 a;
    public final NT7 b;

    public Z30(C17205cE4 c17205cE4, NT7 nt7) {
        this.a = c17205cE4;
        this.b = nt7;
    }

    public final void a(EnumC14312a40 enumC14312a40, String str) {
        String str2;
        NT7 nt7 = this.b;
        if (str != null) {
            nt7.getClass();
            if (str.length() != 0) {
                str2 = str.substring(0, 60);
                InterfaceC14452aA8 c = nt7.c();
                C36254qTb W = AbstractC2032Dq9.W(ZT7.G0, "usage", enumC14312a40);
                W.d("result", str2);
                c.d(W, 1L);
            }
        }
        str2 = "empty error";
        InterfaceC14452aA8 c2 = nt7.c();
        C36254qTb W2 = AbstractC2032Dq9.W(ZT7.G0, "usage", enumC14312a40);
        W2.d("result", str2);
        c2.d(W2, 1L);
    }
}
