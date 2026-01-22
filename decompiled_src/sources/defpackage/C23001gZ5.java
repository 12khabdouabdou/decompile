package defpackage;

/* renamed from: gZ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23001gZ5 implements InterfaceC40796ts {
    public final C10032Sh5 a;

    public C23001gZ5(C10032Sh5 c10032Sh5) {
        this.a = c10032Sh5;
    }

    @Override // defpackage.InterfaceC40796ts
    public final void a(String str, String str2, String str3) {
        C20435ee4 c20435ee4 = (C20435ee4) this.a.b;
        J1g j1g = (J1g) c20435ee4.t;
        if (j1g instanceof H1g) {
            c20435ee4.t = new F1g(str, str2, str3);
        } else if (j1g instanceof E1g) {
            ((E1g) j1g).b.a(str, str2, str3);
        }
    }

    @Override // defpackage.InterfaceC40796ts
    public final void b(C43187vf3 c43187vf3) {
    }

    @Override // defpackage.InterfaceC40796ts
    public final void c(String str) {
    }

    @Override // defpackage.InterfaceC40796ts
    public final void d(C26271j0a c26271j0a) {
    }
}
