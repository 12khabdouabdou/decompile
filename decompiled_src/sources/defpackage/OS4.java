package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.sup.ISUPStore;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class OS4 implements InterfaceC3743Gs3 {
    public final CompositeDisposable X;
    public final C34314p15 Y;
    public final InterfaceC0853Blj Z;
    public final InterfaceC8724Pwg a;
    public final InterfaceC43627vz3 b;
    public final C36351qY4 c;
    public final InterfaceC3743Gs3 e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC15222ake s0;
    public final FY4 t;

    public OS4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, C30278m05 c30278m05, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, C43652w05 c43652w05, InterfaceC43627vz3 interfaceC43627vz3, CompositeDisposable compositeDisposable) {
        this.c = c36351qY4;
        this.a = interfaceC8724Pwg;
        this.t = fy4;
        this.e0 = c30278m05;
        this.b = interfaceC43627vz3;
        this.X = compositeDisposable;
        this.Y = c34314p15;
        this.f0 = c43652w05;
        this.Z = interfaceC0853Blj;
        int i = 28;
        this.g0 = new C32192nR4(this, 0, i);
        this.h0 = new C32192nR4(this, 1, i);
        this.i0 = new C32192nR4(this, 2, i);
        this.j0 = new C32192nR4(this, 3, i);
        this.k0 = new C32192nR4(this, 4, i);
        this.l0 = new C32192nR4(this, 5, i);
        this.m0 = new C32192nR4(this, 8, i);
        this.n0 = new C32192nR4(this, 9, i);
        this.o0 = new C32192nR4(this, 10, i);
        this.p0 = new C32192nR4(this, 11, i);
        this.q0 = new C32192nR4(this, 7, i);
        this.r0 = new C32192nR4(this, 6, i);
        this.s0 = new C32192nR4(this, 12, i);
    }

    public B97 A() {
        InterfaceC8724Pwg interfaceC8724Pwg = this.a;
        Context context = interfaceC8724Pwg.getContext();
        C10770Tqc m = interfaceC8724Pwg.m();
        InterfaceC43627vz3 interfaceC43627vz3 = this.b;
        LR7 a = interfaceC43627vz3.J7().a(JK7.j0, EnumC29394lL7.j1);
        C36351qY4 c36351qY4 = this.c;
        MushroomApplication mushroomApplication = c36351qY4.b;
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        C10770Tqc m2 = interfaceC8724Pwg.m();
        FY4 fy4 = this.t;
        InterfaceC32875nwf s0 = fy4.s0();
        C17502cSa c17502cSa = P87.e0;
        F3j f3j = C34267oz3.a;
        CompositeDisposable compositeDisposable = this.X;
        new C31590mz3(mushroomApplication, z, c17502cSa, c17502cSa, m2, f3j, s0, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
        MushroomApplication mushroomApplication2 = c36351qY4.b;
        InterfaceC36376qZ8 z2 = interfaceC8724Pwg.z();
        C10770Tqc m3 = interfaceC8724Pwg.m();
        InterfaceC32875nwf s02 = fy4.s0();
        P87 p87 = P87.Z;
        C20808ev3 c20808ev3 = new C20808ev3(mushroomApplication2, z2, m3, s02, compositeDisposable, p87, 32);
        QH H = H();
        VL5 I5 = interfaceC8724Pwg.I5();
        ISUPStore u = ((LF4) this.e0).u();
        C13158Yb c13158Yb = new C13158Yb(interfaceC8724Pwg.A(), (AbstractC15274an0) p87, compositeDisposable, interfaceC8724Pwg.m(), interfaceC8724Pwg.w0(), fy4.s0(), false, 192);
        UserInfoProviding v = interfaceC43627vz3.v();
        UserProviding y = interfaceC43627vz3.y();
        LocationStoring I = interfaceC43627vz3.I();
        InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
        InterfaceC36376qZ8 z3 = interfaceC8724Pwg.z();
        InterfaceC32875nwf s03 = fy4.s0();
        RS4 rs4 = (RS4) this.i0;
        RS4 rs42 = (RS4) this.j0;
        C26616jG8 a2 = ((C23945hG8) ((RS4) this.s0).get()).a(new C39551sw3("FamilyCenter", "aws.api.snapchat.com:443", null), p87);
        J7d pageLauncher = interfaceC8724Pwg.getPageLauncher();
        Logging blizzardLogger = interfaceC43627vz3.getBlizzardLogger();
        InterfaceC37338rH9 a3 = C11871Vr6.a((RS4) this.k0);
        fy4.K();
        return new B97(context, m, a, c20808ev3, H, I5, (C25729ibi) u, c13158Yb, v, y, I, w0, z3, s03, rs4, rs42, a2, pageLauncher, blizzardLogger, a3, (RS4) this.l0, interfaceC8724Pwg.a3(), (RS4) this.m0, (RS4) this.n0, fy4.e(), ((YV4) this.g0).u(), ((InterfaceC37213rBa) this.h0).a5(), fy4.o());
    }

    public QH H() {
        InterfaceC8724Pwg interfaceC8724Pwg = this.a;
        Context context = interfaceC8724Pwg.getContext();
        C10770Tqc m = interfaceC8724Pwg.m();
        D3j d3j = new D3j(false, 13);
        this.t.s0();
        return new QH(context, P87.Z, this.X, m, d3j);
    }

    public C43937wD6 u() {
        MushroomApplication mushroomApplication = this.c.b;
        C32192nR4 c32192nR4 = (C32192nR4) this.g0;
        InterfaceC8724Pwg interfaceC8724Pwg = this.a;
        return new C43937wD6(mushroomApplication, c32192nR4, interfaceC8724Pwg.z(), interfaceC8724Pwg.w0(), interfaceC8724Pwg.f6(), this.t.s0(), (C32192nR4) this.h0, (C32192nR4) this.i0, this.b.getBlizzardLogger(), this.X, (C32192nR4) this.j0, (C32192nR4) this.k0, (C32192nR4) this.l0, (C32192nR4) this.r0, (C32192nR4) this.s0);
    }

    public OS4(C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, C34314p15 c34314p15, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, YV4 yv4, InterfaceC37213rBa interfaceC37213rBa, InterfaceC43627vz3 interfaceC43627vz3, LF4 lf4, CompositeDisposable compositeDisposable) {
        this.a = interfaceC8724Pwg;
        this.b = interfaceC43627vz3;
        this.c = c36351qY4;
        this.t = fy4;
        this.X = compositeDisposable;
        this.e0 = lf4;
        this.Y = c34314p15;
        this.f0 = rz4;
        this.g0 = yv4;
        this.h0 = interfaceC37213rBa;
        this.Z = interfaceC0853Blj;
        int i = 6;
        this.i0 = new RS4(this, 0, i);
        new RS4(this, 1, i);
        this.j0 = new RS4(this, 2, i);
        this.k0 = new RS4(this, 3, i);
        this.l0 = new RS4(this, 4, i);
        this.m0 = new RS4(this, 5, i);
        this.n0 = new RS4(this, 6, i);
        this.o0 = new RS4(this, 7, i);
        this.p0 = new RS4(this, 9, i);
        this.q0 = new RS4(this, 10, i);
        this.r0 = new RS4(this, 11, i);
        this.s0 = new RS4(this, 8, i);
    }
}
