package defpackage;

/* loaded from: classes.dex */
public final class M65 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final InterfaceC3743Gs3 c;

    public /* synthetic */ M65(InterfaceC3743Gs3 interfaceC3743Gs3, int i, int i2) {
        this.a = i2;
        this.c = interfaceC3743Gs3;
        this.b = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c24834hvj;
        switch (this.a) {
            case 0:
                N65 n65 = (N65) this.c;
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        return n65.b.c0();
                                    }
                                    throw new AssertionError(i);
                                }
                                return n65.b.O();
                            }
                            n65.b.s0();
                            c24834hvj = new C27573jyj(n65.b.v(), n65.Z);
                        } else {
                            return n65.b.u();
                        }
                    } else {
                        c24834hvj = new C24834hvj(n65.X);
                    }
                    return c24834hvj;
                }
                return n65.a.k7();
            default:
                C15720b75 c15720b75 = (C15720b75) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c15720b75.X.get();
                        FY4 fy4 = c15720b75.a;
                        return new ZY5(interfaceC34553pC3, fy4.s0(), (C12393Wq6) c15720b75.Y.get(), fy4.R());
                    case 1:
                        return c15720b75.a.v();
                    case 2:
                        return c15720b75.a.G();
                    case 3:
                        return new C14924aWj(c15720b75.e0, c15720b75.f0);
                    case 4:
                        return c15720b75.a.u();
                    case 5:
                        return c15720b75.b.e;
                    case 6:
                        return new C44091wKd(c15720b75.a.R(), (InterfaceC34553pC3) c15720b75.X.get());
                    case 7:
                        c15720b75.a.R();
                        return new IVj();
                    case 8:
                        M65 m65 = c15720b75.X;
                        return new FWj(c15720b75.j0);
                    case 9:
                        return c15720b75.a.k0();
                    case 10:
                        return new C41906uhf();
                    case 11:
                        M65 m652 = c15720b75.m0;
                        M65 m653 = c15720b75.n0;
                        FY4 fy42 = c15720b75.a;
                        NA8 R = fy42.R();
                        InterfaceC15222ake interfaceC15222ake = c15720b75.h0;
                        M65 m654 = c15720b75.o0;
                        B73 b73 = (B73) c15720b75.e0.get();
                        M65 m655 = c15720b75.Y;
                        InterfaceC32875nwf s0 = fy42.s0();
                        return new C40337tWj(new C25369iKd(m652, m653, R, interfaceC15222ake, m654, b73, m655, s0), c15720b75.h0);
                    case 12:
                        return c15720b75.c.i();
                    case 13:
                        return (InterfaceC37661rWj) c15720b75.t.a.get();
                    case 14:
                        return new OUj();
                    case 15:
                        return new C28153kPi(c15720b75.a.n0());
                    case 16:
                        InterfaceC32875nwf s02 = c15720b75.a.s0();
                        c15720b75.a.R();
                        return new LR8(s02);
                    case 17:
                        return new NR8(c15720b75.a.s0());
                    default:
                        throw new AssertionError(i2);
                }
        }
    }
}
