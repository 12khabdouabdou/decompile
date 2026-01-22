package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: Bgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0748Bgj {
    public final QK4 a;
    public final QK4 b;

    public C0748Bgj(QK4 qk4, QK4 qk42) {
        this.a = qk4;
        this.b = qk42;
    }

    public final void a(EnumC0205Agj enumC0205Agj, String str, long j) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.a);
        c36254qTb.b("context", enumC0205Agj);
        if (str == null) {
            str = "null";
        }
        c36254qTb.d(DatabaseHelper.authorizationToken_Type, str);
        interfaceC14452aA8.l(c36254qTb, j);
    }

    public final void b(EnumC0205Agj enumC0205Agj, String str) {
        EnumC48571zgj enumC48571zgj = EnumC48571zgj.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.b);
        c36254qTb.b("result", enumC48571zgj);
        c36254qTb.b("context", enumC0205Agj);
        if (str == null) {
            str = "null";
        }
        c36254qTb.d(DatabaseHelper.authorizationToken_Type, str);
        interfaceC14452aA8.d(c36254qTb, 1L);
    }

    public final void c(EnumC48571zgj enumC48571zgj, String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.F0);
        c36254qTb.b("result", enumC48571zgj);
        if (str == null) {
            str = "null";
        }
        c36254qTb.d(DatabaseHelper.authorizationToken_Type, str);
        interfaceC14452aA8.d(c36254qTb, 1L);
    }

    public final void d(EnumC0205Agj enumC0205Agj, String str, long j) {
        QK4 qk4 = this.a;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qk4.get();
        EnumC19158dgj enumC19158dgj = EnumC19158dgj.r0;
        C36254qTb W = AbstractC2032Dq9.W(enumC19158dgj, "context", enumC0205Agj);
        W.d(DatabaseHelper.authorizationToken_Type, str);
        interfaceC14452aA8.d(W, j);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) qk4.get();
        C36254qTb W2 = AbstractC2032Dq9.W(enumC19158dgj, "context", enumC0205Agj);
        W2.d(DatabaseHelper.authorizationToken_Type, str);
        interfaceC14452aA82.f(W2, j);
    }

    public final void e(EnumC0205Agj enumC0205Agj, String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC19158dgj.q0, "context", enumC0205Agj);
        W.d("expected", str);
        W.d("actual", str2);
        interfaceC14452aA8.d(W, 1L);
    }
}
