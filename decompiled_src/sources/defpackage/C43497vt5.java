package defpackage;

import com.snap.framework.misc.AppContext;

/* renamed from: vt5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43497vt5 implements InterfaceC40537tg4 {
    public final XZ5 a;
    public final XZ5 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C12718Xfi f;
    public final C12718Xfi e = new C12718Xfi(new C42160ut5(this, 1));
    public final C12718Xfi g = new C12718Xfi(new C42160ut5(this, 0));

    public C43497vt5(C21642fY4 c21642fY4, XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = xz5;
        this.b = xz52;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.f = new C12718Xfi(new C32441nd(c21642fY4, this, xz52, 7));
    }

    @Override // defpackage.InterfaceC40537tg4
    public final C31545mx2 a() {
        return (C31545mx2) this.g.getValue();
    }

    @Override // defpackage.InterfaceC40537tg4
    public final String b() {
        if (((Boolean) this.e.getValue()).booleanValue()) {
            return g().f(EnumC15418atc.o0);
        }
        String str = (String) this.f.getValue();
        if (str == null) {
            return "{}";
        }
        return str;
    }

    @Override // defpackage.InterfaceC40537tg4
    public final String c() {
        if (C46155xsc.b == null) {
            C46155xsc.b = AppContext.get().getFilesDir().getAbsolutePath();
        }
        return C46155xsc.b;
    }

    @Override // defpackage.InterfaceC40537tg4
    public final int d() {
        return g().h(EnumC15418atc.p0);
    }

    @Override // defpackage.InterfaceC40537tg4
    public final String e() {
        return ((EEh) this.d.get()).b().getAbsolutePath();
    }

    @Override // defpackage.InterfaceC40537tg4
    public final Double f() {
        return Double.valueOf(-2.0d);
    }

    public final InterfaceC34553pC3 g() {
        return (InterfaceC34553pC3) this.a.get();
    }
}
