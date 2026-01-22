package defpackage;

/* loaded from: classes7.dex */
public final class XG6 implements WG6 {
    public final InterfaceC14452aA8 a;
    public final InterfaceC16558bke b;
    public volatile boolean c;
    public UG6 d;

    public XG6(InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.WG6
    public final void a() {
        this.c = false;
    }

    @Override // defpackage.WG6
    public final void b(J07 j07) {
        if (this.c && this.d != null) {
            ZLg zLg = (ZLg) this.b.get();
            UG6 ug6 = this.d;
            if (ug6 != null) {
                zLg.d(ug6, null, j07, true);
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.t1, "intent", j07.c);
                X.a("success", Boolean.TRUE);
                this.a.d(X, 1L);
                return;
            }
            AbstractC2032Dq9.T("mediaInfo");
            throw null;
        }
    }

    @Override // defpackage.WG6
    public final void c() {
        if (this.c && this.d != null) {
            ZLg zLg = (ZLg) this.b.get();
            UG6 ug6 = this.d;
            if (ug6 != null) {
                zLg.c(ug6, "EditLossTrackerImpl", new Throwable("Disposed"));
            } else {
                AbstractC2032Dq9.T("mediaInfo");
                throw null;
            }
        }
    }

    @Override // defpackage.WG6
    public final void d(String str, L07 l07, Throwable th) {
        e(str, th);
        if (this.c && this.d != null) {
            ZLg zLg = (ZLg) this.b.get();
            UG6 ug6 = this.d;
            if (ug6 != null) {
                zLg.d(ug6, th, l07, false);
                C36254qTb X = AbstractC2032Dq9.X(EnumC16049bMg.t1, "intent", l07.c);
                X.a("success", Boolean.FALSE);
                this.a.d(X, 1L);
                return;
            }
            AbstractC2032Dq9.T("mediaInfo");
            throw null;
        }
    }

    @Override // defpackage.WG6
    public final void e(String str, Throwable th) {
        if (this.c && this.d != null) {
            ZLg zLg = (ZLg) this.b.get();
            UG6 ug6 = this.d;
            if (ug6 != null) {
                zLg.c(ug6, str, th);
            } else {
                AbstractC2032Dq9.T("mediaInfo");
                throw null;
            }
        }
    }

    @Override // defpackage.WG6
    public final void f() {
        this.c = true;
    }

    @Override // defpackage.WG6
    public final void g(UG6 ug6) {
        this.d = ug6;
    }
}
