package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;

/* renamed from: qK4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36059qK4 implements InterfaceC3743Gs3 {
    public final YI4 A0;
    public final InterfaceC15222ake B0;
    public final YI4 C0;
    public final YI4 D0;
    public final YI4 E0;
    public final YI4 F0;
    public final InterfaceC15222ake G0;
    public final InterfaceC15222ake H0;
    public final InterfaceC15222ake I0;
    public final YI4 J0;
    public final YI4 K0;
    public final YI4 L0;
    public final InterfaceC37213rBa X;
    public final C38629sF4 Y;
    public final C36351qY4 Z;
    public final FY4 a;
    public final C31961nG4 b;
    public final InterfaceC0853Blj c;
    public final S85 e0;
    public final C45709xY4 f0;
    public final InterfaceC8724Pwg g0;
    public final HK4 h0;
    public final YI4 i0;
    public final YI4 j0;
    public final YI4 k0;
    public final YI4 l0;
    public final YI4 m0;
    public final YI4 n0;
    public final YI4 o0;
    public final YI4 p0;
    public final YI4 q0;
    public final YI4 r0;
    public final YI4 s0;
    public final C25277iG4 t;
    public final YI4 t0;
    public final YI4 u0;
    public final YI4 v0;
    public final YI4 w0;
    public final YI4 x0;
    public final YI4 y0;
    public final YI4 z0;

    public C36059qK4(C45709xY4 c45709xY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, C31961nG4 c31961nG4, S85 s85, InterfaceC8724Pwg interfaceC8724Pwg, C25277iG4 c25277iG4, InterfaceC37213rBa interfaceC37213rBa, C38629sF4 c38629sF4, HK4 hk4) {
        this.a = fy4;
        this.b = c31961nG4;
        this.c = interfaceC0853Blj;
        this.t = c25277iG4;
        this.X = interfaceC37213rBa;
        this.Y = c38629sF4;
        this.Z = c36351qY4;
        this.e0 = s85;
        this.f0 = c45709xY4;
        this.g0 = interfaceC8724Pwg;
        this.h0 = hk4;
        int i = 17;
        this.i0 = new YI4(this, 1, i);
        this.j0 = new YI4(this, 0, i);
        this.k0 = new YI4(this, 2, i);
        this.l0 = new YI4(this, 3, i);
        this.m0 = new YI4(this, 5, i);
        this.n0 = new YI4(this, 6, i);
        this.o0 = new YI4(this, 4, i);
        this.p0 = new YI4(this, 7, i);
        this.q0 = new YI4(this, 8, i);
        this.r0 = new YI4(this, 9, i);
        this.s0 = new YI4(this, 10, i);
        this.t0 = new YI4(this, 11, i);
        this.u0 = new YI4(this, 12, i);
        new YI4(this, 13, i);
        this.v0 = new YI4(this, 14, i);
        this.w0 = new YI4(this, 15, i);
        this.x0 = new YI4(this, 16, i);
        this.y0 = new YI4(this, 17, i);
        this.z0 = new YI4(this, 18, i);
        this.A0 = new YI4(this, 19, i);
        this.B0 = C11871Vr6.b(new YI4(this, 20, i));
        this.C0 = new YI4(this, 21, i);
        this.D0 = new YI4(this, 23, i);
        this.E0 = new YI4(this, 24, i);
        this.F0 = new YI4(this, 25, i);
        int i2 = 17;
        this.G0 = C11871Vr6.b(new YI4(this, 22, i2));
        this.H0 = C11871Vr6.b(new YI4(this, 26, i2));
        this.I0 = C11871Vr6.b(new YI4(this, 27, i2));
        this.J0 = new YI4(this, 28, i2);
        this.K0 = new YI4(this, 30, i2);
        this.L0 = new YI4(this, 29, i2);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [wG1, java.lang.Object] */
    public final C47967zE6 A() {
        C23107ge2 b = AbstractC18396d79.b(7);
        KG1 kg1 = KG1.BITMOJI_CREATE_AVATAR_UPSELL;
        C36351qY4 c36351qY4 = this.Z;
        b.e(kg1, new M21(c36351qY4.b));
        KG1 kg12 = KG1.BITMOJI_STICKER;
        InterfaceC34553pC3 v = this.a.v();
        MushroomApplication mushroomApplication = c36351qY4.b;
        b.e(kg12, new C27776k81(mushroomApplication, v));
        b.e(KG1.CHAT_CAMEO, new BD2(mushroomApplication, this.v0, this.w0, this.x0, this.y0, this.z0, this.A0));
        b.e(KG1.CUSTOM_STICKER, new C17927cm4(mushroomApplication));
        b.e(KG1.EMOJI, new FK6(mushroomApplication));
        b.e(KG1.GFYCAT, new C26114it8(mushroomApplication, new Object()));
        b.e(KG1.SNAP_STICKER, new C38872sQg(mushroomApplication));
        C29663lY5 c29663lY5 = new C29663lY5(b.c(), (C34727pK9) this.B0.get(), (SH1) this.j0.get());
        int i = AbstractC35787q79.c;
        return new C47967zE6(new C5382Jsg(c29663lY5), (InterfaceC28223kT6) this.k0.get());
    }

    public final C31530mw9 B1() {
        return (C31530mw9) this.l0.get();
    }

    public final C34727pK9 F1() {
        return (C34727pK9) this.B0.get();
    }

    public final XJ1 H() {
        SH1 sh1 = (SH1) this.j0.get();
        FY4 fy4 = this.a;
        InterfaceC32875nwf s0 = fy4.s0();
        C27968kH1 u = this.b.u();
        InterfaceC34553pC3 v = fy4.v();
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.i0.get();
        return new XJ1(sh1, s0, u, v, new C5283Jo(interfaceC14452aA8), this.k0);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [k4, java.lang.Object] */
    public final C41991ulc I2() {
        FY4 fy4 = this.a;
        C48674zlc s = fy4.s();
        YI4 yi4 = this.m0;
        InterfaceC40662tlj G0 = fy4.G0();
        InterfaceC34553pC3 v = fy4.v();
        Single J2 = Single.J(v.n(EnumC1234Ce4.t), v.y(EnumC1234Ce4.X), new T00(4, G0));
        C2929Ff2 c2929Ff2 = new C2929Ff2(15, fy4.T());
        InterfaceC34553pC3 v2 = fy4.v();
        C9435Ref r0 = fy4.r0();
        InterfaceC24456hef p0 = fy4.p0();
        fy4.s0();
        return new C41991ulc(new C29535lS1(s, yi4, J2, c2929Ff2, v2, r0, p0, (C27686k4) new Object()), (SH1) this.j0.get(), fy4.v(), fy4.e0());
    }

    public final OOb J() {
        YI4 yi4 = this.l0;
        YI4 yi42 = this.u0;
        FY4 fy4 = this.a;
        fy4.s0();
        return new OOb(yi4, yi42, fy4.v(), fy4.o(), 50L, "chat_reactions", EnumC1234Ce4.A0, EnumC37351rI1.CHAT_DRAWER);
    }

    public final C0469Atc S1() {
        return new C0469Atc(0, new PDf(I2(), this.b.u()));
    }

    public final OOb b2() {
        YI4 yi4 = this.l0;
        YI4 yi42 = this.u0;
        FY4 fy4 = this.a;
        fy4.s0();
        return new OOb(yi4, yi42, fy4.v(), fy4.o(), 51L, "quick_reply_reactions", EnumC1234Ce4.B0, EnumC37351rI1.OTHER);
    }

    public final XBf j2() {
        return new XBf((SH1) this.j0.get(), new C29663lY5(A(), this.J0, new I3k((C34727pK9) this.B0.get(), this.k0), this.a.v(), new T7c(7)), this.g0.getContext());
    }

    public final C45374xI1 u() {
        FY4 fy4 = this.a;
        fy4.s0();
        LSg e = this.c.e();
        InterfaceC34553pC3 v = fy4.v();
        YI4 yi4 = this.p0;
        YI4 yi42 = this.q0;
        YI4 yi43 = this.r0;
        InterfaceC37213rBa interfaceC37213rBa = this.X;
        return new C45374xI1(e, v, yi4, yi42, yi43, interfaceC37213rBa.k7(), interfaceC37213rBa.R2(), this.s0, this.t0, this.Z.b);
    }

    public final DMe u0() {
        return AbstractC18396d79.q(EnumC47757z4d.a, (HH1) this.G0.get(), EnumC47757z4d.b, (HH1) this.H0.get(), EnumC47757z4d.c, (HH1) this.I0.get());
    }

    public final C36616qk7 w0() {
        EnumC41964uk7 enumC41964uk7 = EnumC41964uk7.b;
        Object obj = new Object();
        EnumC41964uk7 enumC41964uk72 = EnumC41964uk7.a;
        EnumC42350v1i enumC42350v1i = EnumC42350v1i.c;
        InterfaceC14614aI1 interfaceC14614aI1 = (InterfaceC14614aI1) this.o0.get();
        EnumC42350v1i enumC42350v1i2 = EnumC42350v1i.b;
        SH1 sh1 = (SH1) this.j0.get();
        FY4 fy4 = this.a;
        fy4.s0();
        C41991ulc I2 = I2();
        C31961nG4 c31961nG4 = this.b;
        PDf pDf = new PDf(I2, c31961nG4.u());
        C27968kH1 u = c31961nG4.u();
        InterfaceC34553pC3 v = fy4.v();
        BJd k0 = fy4.k0();
        B73 u2 = fy4.u();
        YI4 yi4 = this.k0;
        fy4.s0();
        return new C36616qk7(new C47967zE6(0, AbstractC18396d79.m(enumC41964uk7, obj, enumC41964uk72, new C34648pGe(new C43567vw9(AbstractC18396d79.n(enumC42350v1i, interfaceC14614aI1, enumC42350v1i2, new C29306lH3(sh1, pDf, u, v, k0, u2, yi4, new C2528Eo4(c31961nG4.u())), EnumC42350v1i.a, (InterfaceC14614aI1) this.u0.get(), EnumC42350v1i.t, new Object())), A(), this.J0, new I3k((C34727pK9) this.B0.get(), this.k0), this.j0, fy4.v(), this.p0, (XSg) this.E0.get(), (E71) this.h0.j0.get()))), (SH1) this.j0.get());
    }
}
