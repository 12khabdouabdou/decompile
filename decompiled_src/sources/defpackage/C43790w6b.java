package defpackage;

/* renamed from: w6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43790w6b {
    public final C18310d3b a;
    public final C3291Fwc b;
    public final C3204Fs7 c;
    public final C38244rxc d;
    public final ZVa e;
    public final C29621lW4 f;
    public final C29621lW4 g;
    public final C29621lW4 h;
    public final EZa i;
    public final C10233Sqh j;
    public final C40412tab k;
    public final C4954Iy6 l;
    public final HXa m;
    public final S26 n;
    public final C19700e5b o;
    public final C0973Bre p;

    public C43790w6b(C18310d3b c18310d3b, C3291Fwc c3291Fwc, C3204Fs7 c3204Fs7, C38244rxc c38244rxc, ZVa zVa, C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, EZa eZa, C10233Sqh c10233Sqh, C40412tab c40412tab, C4954Iy6 c4954Iy6, HXa hXa, S26 s26, InterfaceC32875nwf interfaceC32875nwf, C19700e5b c19700e5b) {
        this.a = c18310d3b;
        this.b = c3291Fwc;
        this.c = c3204Fs7;
        this.d = c38244rxc;
        this.e = zVa;
        this.f = c29621lW4;
        this.g = c29621lW42;
        this.h = c29621lW43;
        this.i = eZa;
        this.j = c10233Sqh;
        this.k = c40412tab;
        this.l = c4954Iy6;
        this.m = hXa;
        this.n = s26;
        this.o = c19700e5b;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.p = IP5.b(c35020pYa, "MapScreenHovaController");
    }

    public final void a(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        this.d.getClass();
        boolean a = this.o.a(EnumC1762Ddb.h0);
        C29621lW4 c29621lW4 = this.h;
        C29621lW4 c29621lW42 = this.g;
        C29621lW4 c29621lW43 = this.f;
        if (a) {
            C41138u7b c41138u7b = (C41138u7b) c29621lW43.get();
            c41138u7b.c.onNext(Boolean.FALSE);
            ZK0 zk0 = (ZK0) ((C35679q2b) c29621lW42.get()).a.get();
            zk0.getClass();
            zk0.d.onNext(new GR8(false, true));
            Dmk.h((C37016r2b) c29621lW4.get(), false);
            return;
        }
        C40412tab c40412tab = this.k;
        if (c40412tab.a() != null && c40412tab.a() != EnumC7513Nqh.h0 && c40412tab.a() != EnumC7513Nqh.Y && c40412tab.a() != EnumC7513Nqh.X && c40412tab.a() != EnumC7513Nqh.c) {
            EnumC7513Nqh a2 = c40412tab.a();
            c40412tab.a.getClass();
            if (a2 != null) {
                z3 = false;
                C4954Iy6 c4954Iy6 = this.l;
                if ((!z3 || c40412tab.a() == EnumC7513Nqh.e0) && z && !c4954Iy6.a() && z2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.n.getClass();
                if (!z3 && z && !c4954Iy6.a() && z2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C41138u7b c41138u7b2 = (C41138u7b) c29621lW43.get();
                c41138u7b2.c.onNext(Boolean.valueOf(z4));
                ZK0 zk02 = (ZK0) ((C35679q2b) c29621lW42.get()).a.get();
                zk02.getClass();
                zk02.d.onNext(new GR8(z5, true));
                AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) ((C37016r2b) c29621lW4.get()).a.get();
                abstractC24041hL0.getClass();
                abstractC24041hL0.c.onNext(new GR8(false, false));
            }
        }
        z3 = true;
        C4954Iy6 c4954Iy62 = this.l;
        if (!z3) {
        }
        z4 = true;
        this.n.getClass();
        if (!z3) {
        }
        z5 = false;
        C41138u7b c41138u7b22 = (C41138u7b) c29621lW43.get();
        c41138u7b22.c.onNext(Boolean.valueOf(z4));
        ZK0 zk022 = (ZK0) ((C35679q2b) c29621lW42.get()).a.get();
        zk022.getClass();
        zk022.d.onNext(new GR8(z5, true));
        AbstractC24041hL0 abstractC24041hL02 = (AbstractC24041hL0) ((C37016r2b) c29621lW4.get()).a.get();
        abstractC24041hL02.getClass();
        abstractC24041hL02.c.onNext(new GR8(false, false));
    }
}
