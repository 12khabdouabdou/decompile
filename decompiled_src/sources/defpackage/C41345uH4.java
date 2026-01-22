package defpackage;

import android.content.Context;

/* renamed from: uH4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41345uH4 implements InterfaceC3743Gs3 {
    public final InterfaceC18045crb X;
    public final InterfaceC32228nSj Y;
    public final XF4 Z;
    public final GZ4 a;
    public final FY4 b;
    public final C45709xY4 c;
    public final XF4 e0;
    public final XF4 f0;
    public final XF4 g0;
    public final XF4 h0;
    public final XF4 i0;
    public final XF4 j0;
    public final IZ4 t;

    public C41345uH4(GZ4 gz4, FY4 fy4, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, C45709xY4 c45709xY4, InterfaceC32228nSj interfaceC32228nSj) {
        this.a = gz4;
        this.b = fy4;
        this.c = c45709xY4;
        this.t = iz4;
        this.X = interfaceC18045crb;
        this.Y = interfaceC32228nSj;
        int i = 21;
        this.Z = new XF4(this, 0, i);
        this.e0 = new XF4(this, 1, i);
        this.f0 = new XF4(this, 2, i);
        this.g0 = new XF4(this, 3, i);
        this.h0 = new XF4(this, 4, i);
        this.i0 = new XF4(this, 5, i);
        this.j0 = new XF4(this, 6, i);
    }

    public final C38825sOb A() {
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.e0.get();
        C37373rJ2 c37373rJ2 = new C37373rJ2(this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0);
        InterfaceC33901oib n1 = this.X.n1();
        FY4 fy4 = this.b;
        return new C38825sOb(interfaceC48695zmb, c37373rJ2, n1, fy4.i(), fy4.P(), this.Y.H6());
    }

    public final HK2 u() {
        GZ4 gz4 = this.a;
        Context context = gz4.getContext();
        FY4 fy4 = this.b;
        InterfaceC34553pC3 v = fy4.v();
        BJd k0 = fy4.k0();
        C10770Tqc m = gz4.m();
        return new HK2(context, v, k0, m);
    }
}
