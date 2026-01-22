package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes.dex */
public final class UZ4 implements InterfaceC28353kZb {
    public final C36351qY4 a;
    public final FY4 b;
    public final C21642fY4 c = new C21642fY4(this, 0, 19);
    public final C21642fY4 d = new C21642fY4(this, 1, 19);
    public final C21642fY4 e = new C21642fY4(this, 3, 19);
    public final C21642fY4 f = new C21642fY4(this, 2, 19);
    public final InterfaceC15222ake g = C11871Vr6.b(new C21642fY4(this, 5, 19));
    public final C21642fY4 h = new C21642fY4(this, 4, 19);
    public final InterfaceC15222ake i = C11871Vr6.b(new C21642fY4(this, 6, 19));
    public final InterfaceC15222ake j = C10232Sqg.a(new C21642fY4(this, 7, 19));
    public final InterfaceC15222ake k = C10232Sqg.a(new C21642fY4(this, 8, 19));

    public UZ4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = c36351qY4;
        this.b = fy4;
        C10232Sqg.a(new C21642fY4(this, 9, 19));
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C18417d88 a() {
        return new C18417d88();
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C37908ri6 b() {
        return new C37908ri6(this.a.b, AbstractC30204lwk.h(this.b.s0()), AbstractC30204lwk.e());
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C6639Mb1 c() {
        return new C6639Mb1((InterfaceC14452aA8) this.d.get(), this.b.k0(), (InterfaceC28223kT6) this.c.get());
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C21100f88 d() {
        C18129cv7 c18129cv7 = (C18129cv7) this.j.get();
        E3j e3j = new E3j();
        FY4 fy4 = this.b;
        return new C21100f88(c18129cv7, new C37461rN6(e3j, fy4.k0(), fy4.v(), this.d));
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C14147Zw8 e() {
        return new C14147Zw8(this.a.b);
    }

    @Override // defpackage.InterfaceC28353kZb
    public final D38 f() {
        return (D38) this.k.get();
    }

    @Override // defpackage.InterfaceC28353kZb
    public final MI0 g() {
        MushroomApplication mushroomApplication = this.a.b;
        InterfaceC34553pC3 v = this.b.v();
        Tjk.f();
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
        return Sjk.c(mushroomApplication, v);
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C10890Tw8 h() {
        MushroomApplication mushroomApplication = this.a.b;
        FY4 fy4 = this.b;
        fy4.s0();
        return new C10890Tw8(mushroomApplication, fy4.a0(), (InterfaceC14452aA8) this.d.get());
    }

    @Override // defpackage.InterfaceC28353kZb
    public final InterfaceC25481iQ i() {
        return new C15992bK1(this.h, (N66) this.i.get());
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C13062Xw8 j() {
        MushroomApplication mushroomApplication = this.a.b;
        Tjk.f();
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
        return Yjk.g(mushroomApplication, this.b.v());
    }

    @Override // defpackage.InterfaceC28353kZb
    public final C27562jy8 k() {
        MushroomApplication mushroomApplication = this.a.b;
        this.b.s0();
        return new C27562jy8(this.f, mushroomApplication);
    }
}
