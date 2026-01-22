package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: lU4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29579lU4 implements InterfaceC3743Gs3 {
    public final DS4 X;
    public final InterfaceC15222ake Y;
    public final DS4 Z;
    public final InterfaceC28353kZb a;
    public final FY4 b;
    public final C36351qY4 c;
    public final DS4 e0;
    public final DS4 f0;
    public final DS4 g0;
    public final DS4 h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final DS4 k0;
    public final DS4 l0;
    public final DS4 m0;
    public final DS4 n0;
    public final DS4 o0;
    public final InterfaceC0853Blj t;

    public C29579lU4(C36351qY4 c36351qY4, InterfaceC28353kZb interfaceC28353kZb, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = interfaceC28353kZb;
        this.b = fy4;
        this.c = c36351qY4;
        this.t = interfaceC0853Blj;
        int i = 18;
        this.X = new DS4(this, 0, i);
        this.Y = C11871Vr6.b(new DS4(this, 1, i));
        this.Z = new DS4(this, 2, i);
        this.e0 = new DS4(this, 3, i);
        this.f0 = new DS4(this, 4, i);
        this.g0 = new DS4(this, 5, i);
        this.h0 = new DS4(this, 6, i);
        this.i0 = C11871Vr6.b(new DS4(this, 7, i));
        this.j0 = C11871Vr6.b(new DS4(this, 8, i));
        this.k0 = new DS4(this, 10, i);
        this.l0 = new DS4(this, 11, i);
        this.m0 = new DS4(this, 12, i);
        this.n0 = new DS4(this, 9, i);
        this.o0 = new DS4(this, 13, i);
    }

    public final C30659mHi A() {
        DS4 ds4 = this.X;
        FY4 fy4 = this.b;
        return new C30659mHi(ds4, fy4.s0(), this.g0, (PGi) this.i0.get(), this.Y, (DGi) this.j0.get(), new C46946yT8(this.Z, this.e0, fy4.T(), fy4.s0(), this.f0), AbstractC32748nqk.i(), this.n0, this.o0, u());
    }

    public final ERg u() {
        MushroomApplication mushroomApplication = this.c.b;
        DS4 ds4 = this.h0;
        this.b.M();
        return new ERg(ds4);
    }
}
