package defpackage;

/* renamed from: qMa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36107qMa {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC14452aA8 b;
    public final C26327j30 c;

    public C36107qMa(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, C26327j30 c26327j30) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC14452aA8;
        this.c = c26327j30;
    }

    public final void a(C34770pMa c34770pMa) {
        String str;
        if (this.c.a()) {
            str = "yes";
        } else {
            str = "no";
        }
        RV rv = new RV();
        rv.k = c34770pMa.a;
        rv.j = Boolean.valueOf(c34770pMa.b);
        this.a.e(rv);
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.R0;
        String str2 = rv.k;
        if (str2 == null) {
            str2 = "null";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "reason", str2);
        X.a("forced", rv.j);
        X.d("foreground", str);
        this.b.d(X, 1L);
    }

    public final void b(C34770pMa c34770pMa) {
        String str;
        if (this.c.a()) {
            str = "yes";
        } else {
            str = "no";
        }
        QV qv = new QV();
        qv.k = c34770pMa.a;
        qv.j = Boolean.valueOf(c34770pMa.b);
        qv.l = c34770pMa.d;
        qv.m = c34770pMa.e;
        this.a.e(qv);
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.Q0;
        String str2 = qv.k;
        if (str2 == null) {
            str2 = "null";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "reason", str2);
        X.a("forced", qv.j);
        X.d("foreground", str);
        this.b.d(X, 1L);
    }

    public final void c(C34770pMa c34770pMa, String str) {
        String str2;
        String str3 = "no";
        if (!c34770pMa.b) {
            str2 = "no";
        } else {
            str2 = "yes";
        }
        if (this.c.a()) {
            str3 = "yes";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.S0, "forced", str2);
        X.d("failure_reason", str);
        X.d("foreground", str3);
        this.b.d(X, 1L);
    }
}
