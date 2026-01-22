package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class OH4 implements InterfaceC3743Gs3 {
    public final XF4 A0;
    public final XF4 B0;
    public final XF4 C0;
    public final XF4 D0;
    public final XF4 E0;
    public final XF4 F0;
    public final XF4 G0;
    public final XF4 H0;
    public final XF4 I0;
    public final XF4 J0;
    public final XF4 K0;
    public final XF4 L0;
    public final XF4 M0;
    public final XF4 N0;
    public final XF4 O0;
    public final XF4 P0;
    public final XF4 Q0;
    public final XF4 R0;
    public final XF4 S0;
    public final XF4 T0;
    public final XF4 U0;
    public final XF4 V0;
    public final XF4 W0;
    public final GZ4 X;
    public final C44964wz3 Y;
    public final C45709xY4 Z;
    public final JPb a;
    public final RZ4 b;
    public final FY4 c;
    public final InterfaceC7306Ngj e0;
    public final LL4 f0;
    public final C34314p15 g0;
    public final YT4 h0;
    public final C35673q25 i0;
    public final K25 j0;
    public final NT4 k0;
    public final InterfaceC18045crb l0;
    public final InterfaceC0853Blj m0;
    public final XF4 n0;
    public final XF4 o0;
    public final XF4 p0;
    public final XF4 q0;
    public final XF4 r0;
    public final InterfaceC15222ake s0;
    public final C36351qY4 t;
    public final XF4 t0;
    public final XF4 u0;
    public final XF4 v0;
    public final XF4 w0;
    public final XF4 x0;
    public final XF4 y0;
    public final XF4 z0;

    public OH4(FY4 fy4, C36351qY4 c36351qY4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, JPb jPb, C34314p15 c34314p15, YT4 yt4, C45709xY4 c45709xY4, InterfaceC7306Ngj interfaceC7306Ngj, C35673q25 c35673q25, LL4 ll4, K25 k25, NT4 nt4, InterfaceC18045crb interfaceC18045crb, C44964wz3 c44964wz3) {
        this.a = jPb;
        this.b = rz4;
        this.c = fy4;
        this.t = c36351qY4;
        this.X = gz4;
        this.Y = c44964wz3;
        this.Z = c45709xY4;
        this.e0 = interfaceC7306Ngj;
        this.f0 = ll4;
        this.g0 = c34314p15;
        this.h0 = yt4;
        this.i0 = c35673q25;
        this.j0 = k25;
        this.k0 = nt4;
        this.l0 = interfaceC18045crb;
        this.m0 = interfaceC0853Blj;
        int i = 28;
        this.n0 = new XF4(this, 0, i);
        this.o0 = new XF4(this, 1, i);
        this.p0 = new XF4(this, 4, i);
        this.q0 = new XF4(this, 6, i);
        this.r0 = new XF4(this, 7, i);
        this.s0 = C10232Sqg.a(new XF4(this, 5, i));
        this.t0 = new XF4(this, 9, i);
        this.u0 = new XF4(this, 8, i);
        this.v0 = new XF4(this, 11, i);
        this.w0 = new XF4(this, 12, i);
        this.x0 = new XF4(this, 13, i);
        this.y0 = new XF4(this, 15, i);
        this.z0 = new XF4(this, 14, i);
        this.A0 = new XF4(this, 10, i);
        this.B0 = new XF4(this, 16, i);
        this.C0 = new XF4(this, 17, i);
        this.D0 = new XF4(this, 18, i);
        this.E0 = new XF4(this, 20, i);
        this.F0 = new XF4(this, 19, i);
        this.G0 = new XF4(this, 21, i);
        this.H0 = new XF4(this, 22, i);
        this.I0 = new XF4(this, 23, i);
        this.J0 = new XF4(this, 24, i);
        this.K0 = new XF4(this, 25, i);
        this.L0 = new XF4(this, 26, i);
        int i2 = 28;
        this.M0 = new XF4(this, 29, i2);
        this.N0 = new XF4(this, 28, i2);
        this.O0 = new XF4(this, 27, i2);
        this.P0 = new XF4(this, 30, i2);
        this.Q0 = new XF4(this, 31, i2);
        this.R0 = new XF4(this, 32, i2);
        this.S0 = new XF4(this, 3, i2);
        this.T0 = new XF4(this, 33, i2);
        this.U0 = new XF4(this, 34, i2);
        this.V0 = new XF4(this, 35, i2);
        this.W0 = new XF4(this, 2, i2);
    }

    public final C32001nI2 A() {
        return new C32001nI2(this.c.s0(), new CompositeDisposable(), this.P0, this.E0, this.F0, this.Q0);
    }

    public final C7289Ng2 H() {
        return new C7289Ng2((LPb) this.n0.get(), this.o0, new CompositeDisposable(), this.W0, this.c.s0());
    }

    public final C38858sQ2 J() {
        return new C38858sQ2(new C22208fy0(16, (C37520rQ2) this.W0.get()));
    }

    public final C42422v52 u() {
        return new C42422v52(this.c.s0(), this.A0, this.B0, this.C0, this.D0, this.F0, this.G0, new CompositeDisposable());
    }

    public final INavigator u0() {
        MushroomApplication mushroomApplication = this.t.b;
        InterfaceC36376qZ8 z = this.X.z();
        C10770Tqc c10770Tqc = (C10770Tqc) this.p0.get();
        InterfaceC32875nwf s0 = this.c.s0();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17502cSa c17502cSa = UP2.e0;
        return new C31590mz3(mushroomApplication, z, c17502cSa, c17502cSa, c10770Tqc, new D3j(12), s0, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
    }
}
