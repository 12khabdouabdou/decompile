package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class DI4 implements InterfaceC3743Gs3 {
    public final C42661vG4 X;
    public final C42661vG4 Y;
    public final C42661vG4 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final T15 c;
    public final C42661vG4 e0;
    public final C42661vG4 f0;
    public final C42661vG4 g0;
    public final C42661vG4 h0;
    public final C42661vG4 i0;
    public final C42661vG4 j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final XDg t;

    public DI4(C36351qY4 c36351qY4, FY4 fy4, XDg xDg, T15 t15) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = t15;
        this.t = xDg;
        int i = 11;
        this.X = new C42661vG4(this, 1, i);
        this.Y = new C42661vG4(this, 2, i);
        this.Z = new C42661vG4(this, 3, i);
        this.e0 = new C42661vG4(this, 4, i);
        this.f0 = new C42661vG4(this, 5, i);
        this.g0 = new C42661vG4(this, 6, i);
        this.h0 = new C42661vG4(this, 7, i);
        this.i0 = new C42661vG4(this, 8, i);
        this.j0 = new C42661vG4(this, 9, i);
        this.k0 = C11871Vr6.b(new C42661vG4(this, 0, i));
        this.l0 = C11871Vr6.b(new C42661vG4(this, 10, i));
        this.m0 = C11871Vr6.b(new C42661vG4(this, 11, i));
        this.n0 = C11871Vr6.b(new C42661vG4(this, 12, i));
        this.o0 = C11871Vr6.b(new C42661vG4(this, 13, i));
        this.p0 = C11871Vr6.b(new C42661vG4(this, 14, i));
    }

    public final C35275pk3 A() {
        return (C35275pk3) this.k0.get();
    }

    public final V0e B1() {
        return (V0e) this.o0.get();
    }

    public final InterfaceC28608kl3 H() {
        return (InterfaceC28608kl3) this.l0.get();
    }

    public final PublishSubject J() {
        return (PublishSubject) this.p0.get();
    }

    public final CR2 u() {
        return (CR2) this.n0.get();
    }

    public final C9591Rm3 u0() {
        return (C9591Rm3) this.m0.get();
    }

    public final C45992xl3 w0() {
        FY4 fy4 = this.a;
        return new C45992xl3(fy4.v(), fy4.k0());
    }
}
