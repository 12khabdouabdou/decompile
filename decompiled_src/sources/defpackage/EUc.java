package defpackage;

import java.util.LinkedHashSet;

/* loaded from: classes7.dex */
public final class EUc {
    public final InterfaceC34553pC3 a;
    public final InterfaceC34277ozd b;
    public final C05 c;
    public final C20086eNe d;
    public final C32895nxd e;
    public volatile boolean f;
    public DUc g;
    public C31093mcc h;
    public InterfaceC17267cH3 i;

    public EUc(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34277ozd interfaceC34277ozd, C05 c05, C20086eNe c20086eNe, C32895nxd c32895nxd) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC34277ozd;
        this.c = c05;
        this.d = c20086eNe;
        this.e = c32895nxd;
        new LinkedHashSet();
        this.g = (DUc) DUc.g0.getValue();
    }

    public final DUc a() {
        this.d.getClass();
        DUc dUc = (DUc) DUc.g0.getValue();
        C29566lTc c29566lTc = new C29566lTc(((Number) AbstractC37592rTc.h.c).floatValue());
        YTc yTc = YTc.c;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        return DUc.a(dUc, c29566lTc, interfaceC34553pC3.a(yTc), interfaceC34553pC3.b(YTc.t), interfaceC34553pC3.a(YTc.b), false, false, false, 0, false, false, interfaceC34553pC3.a(YTc.X), null, new C34390p4f(interfaceC34553pC3.b(YTc.Z), interfaceC34553pC3.b(YTc.e0)), new C38437s66(interfaceC34553pC3.c(YTc.g0), interfaceC34553pC3.h(YTc.f0), interfaceC34553pC3.b(YTc.h0)), this.e.a(), interfaceC34553pC3.a(YTc.i0), interfaceC34553pC3.c(YTc.k0), false, interfaceC34553pC3.h(YTc.l0), false, false, false, false, false, null, false, false, interfaceC34553pC3.a(YTc.m0), false, false, interfaceC34553pC3.a(YTc.Y), false, false, null, null, false, (EnumC30288m0f) AbstractC24152hQ6.a(EnumC30288m0f.class, interfaceC34553pC3.f(YTc.o0)).h(EnumC30288m0f.a), interfaceC34553pC3.a(YTc.q0), interfaceC34553pC3.a(YTc.r0), false, 0, interfaceC34553pC3.a(YTc.t0), 0L, 0L, 0L, 0L, 0, 0, false, false, false, false, false, false, false, -587006850, -290889);
    }

    public final synchronized void b() {
        if (this.f) {
            return;
        }
        ((XU6) this.b).a();
        this.g = a();
        this.i = ((InterfaceC19582e03) this.c.get()).I(119L);
        this.f = true;
    }
}
