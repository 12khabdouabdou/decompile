package defpackage;

import android.content.Context;

/* loaded from: classes.dex */
public final class JQ1 implements TZ1 {
    public final C11510Va2 a;
    public final QK4 b;
    public final InterfaceC41614uU1 c;
    public final EO d;
    public final InterfaceC28223kT6 e;
    public final Context f;
    public final C20281eX1 g;
    public final InterfaceC32875nwf h;
    public final C37102r69 i;
    public final XZ5 j;
    public final InterfaceC16558bke k;
    public final C7707Oa2 l;
    public final C11327Ur6 m;
    public final InterfaceC16558bke n;
    public final C44986x02 o;
    public final InterfaceC16558bke p;
    public final QK4 q;
    public final QK4 r;
    public final QK4 s;
    public final InterfaceC16558bke t;

    public JQ1(C11510Va2 c11510Va2, QK4 qk4, InterfaceC41614uU1 interfaceC41614uU1, EO eo, InterfaceC28223kT6 interfaceC28223kT6, Context context, C20281eX1 c20281eX1, InterfaceC32875nwf interfaceC32875nwf, UY0 uy0, C37102r69 c37102r69, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C7707Oa2 c7707Oa2, C11327Ur6 c11327Ur6, InterfaceC16558bke interfaceC16558bke2, C44986x02 c44986x02, InterfaceC16558bke interfaceC16558bke3, QK4 qk42, QK4 qk43, QK4 qk44, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c11510Va2;
        this.b = qk4;
        this.c = interfaceC41614uU1;
        this.d = eo;
        this.e = interfaceC28223kT6;
        this.f = context;
        this.g = c20281eX1;
        this.h = interfaceC32875nwf;
        this.i = c37102r69;
        this.j = xz5;
        this.k = interfaceC16558bke;
        this.l = c7707Oa2;
        this.m = c11327Ur6;
        this.n = interfaceC16558bke2;
        this.o = c44986x02;
        this.p = interfaceC16558bke3;
        this.q = qk42;
        this.r = qk43;
        this.s = qk44;
        this.t = interfaceC16558bke4;
    }

    @Override // defpackage.TZ1
    public final EnumC40724tof a() {
        return EnumC40724tof.a;
    }

    @Override // defpackage.TZ1
    public final RZ1 b(EnumC40724tof enumC40724tof) {
        boolean z;
        if (enumC40724tof == EnumC40724tof.a) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        C42378v32 c42378v32 = (C42378v32) this.n.get();
        return new IQ1(this.g, this.h, this.i, this.d, this.e, this.f, this.j, this.k, this.l, this.a, this.m, c42378v32, this.o, this.b, this.c, this.p, this.q, this.r, this.s, this.t);
    }
}
