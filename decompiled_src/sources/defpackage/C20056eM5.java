package defpackage;

/* renamed from: eM5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20056eM5 {
    public final InterfaceC14452aA8 a;

    public C20056eM5(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public final void a(String str, long j, EnumC32345nYb enumC32345nYb) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC45914xhd.X, "model", str);
        X.b("task", enumC32345nYb);
        this.a.l(X, j);
    }

    public final void b(String str, EnumC32345nYb enumC32345nYb, EnumC44578whd enumC44578whd, EnumC36358qYb enumC36358qYb) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC45914xhd.c, "model", str);
        X.b("status", enumC44578whd);
        X.b("task", enumC32345nYb);
        if (enumC44578whd == EnumC44578whd.b) {
            if (enumC36358qYb == null) {
                enumC36358qYb = EnumC36358qYb.a;
            }
            X.b("reason", enumC36358qYb);
        }
        this.a.d(X, 1L);
    }
}
