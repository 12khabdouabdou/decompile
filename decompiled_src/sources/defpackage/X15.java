package defpackage;

import android.content.Context;

/* loaded from: classes4.dex */
public final class X15 implements InterfaceC3743Gs3 {
    public final Q05 X;
    public final Q05 Y;
    public final Q05 Z;
    public final C36351qY4 a;
    public final FY4 b;
    public final Q05 c;
    public final Q05 e0;
    public final Q05 f0;
    public final Q05 g0;
    public final InterfaceC15222ake h0;
    public final Q05 i0;
    public final Q05 j0;
    public final Q05 k0;
    public final Q05 l0;
    public final Q05 m0;
    public final InterfaceC15222ake n0;
    public final Q05 o0;
    public final Q05 p0;
    public final Q05 t;

    public X15(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = c36351qY4;
        this.b = fy4;
        int i = 27;
        this.c = new Q05(this, 0, i);
        this.t = new Q05(this, 1, i);
        this.X = new Q05(this, 2, i);
        this.Y = new Q05(this, 3, i);
        this.Z = new Q05(this, 4, i);
        this.e0 = new Q05(this, 6, i);
        this.f0 = new Q05(this, 7, i);
        this.g0 = new Q05(this, 8, i);
        this.h0 = C10232Sqg.a(new Q05(this, 5, i));
        this.i0 = new Q05(this, 9, i);
        this.j0 = new Q05(this, 10, i);
        new Q05(this, 11, i);
        this.k0 = new Q05(this, 13, i);
        this.l0 = new Q05(this, 14, i);
        this.m0 = new Q05(this, 12, i);
        new Q05(this, 16, i);
        this.n0 = C10232Sqg.a(new Q05(this, 15, i));
        this.o0 = new Q05(this, 17, i);
        this.p0 = new Q05(this, 18, i);
    }

    public final C15265amd A() {
        return new C15265amd(C11871Vr6.a(this.c), this.p0);
    }

    public final C13923Zld u() {
        return new C13923Zld((Context) this.c.get(), this.t, this.X, this.Y, this.Z, this.b.v(), this.h0, this.i0, this.j0, this.m0, this.n0, this.o0);
    }
}
