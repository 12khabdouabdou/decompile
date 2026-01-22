package defpackage;

import android.app.Activity;
import android.content.Context;

/* loaded from: classes.dex */
public final class L65 implements InterfaceC3743Gs3 {
    public final C36351qY4 X;
    public final InterfaceC0853Blj Y;
    public final GZ4 a;
    public final I65 b;
    public final FY4 c;
    public final N65 t;
    public final L65 Z = this;
    public final YU4 e0 = new YU4(23, this);

    public L65(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, N65 n65, I65 i65) {
        this.a = gz4;
        this.b = i65;
        this.c = fy4;
        this.t = n65;
        this.X = c36351qY4;
        this.Y = interfaceC0853Blj;
    }

    public final C22227fyj u() {
        GZ4 gz4 = this.a;
        Context context = gz4.getContext();
        C10770Tqc m = gz4.m();
        Activity A = gz4.A();
        C40661tli A2 = this.b.A();
        InterfaceC36376qZ8 z = gz4.z();
        C10770Tqc m2 = gz4.m();
        InterfaceC8509Pm9 w0 = gz4.w0();
        C12547Wxf f6 = gz4.f6();
        C5120Jg4 c5120Jg4 = new C5120Jg4();
        FY4 fy4 = this.c;
        InterfaceC32875nwf s0 = fy4.s0();
        C25539iSg c25539iSg = new C25539iSg();
        C42723vJ3 c42723vJ3 = new C42723vJ3(18, this.Z);
        N65 n65 = this.t;
        return new C22227fyj(context, m, new C3682Gp3(A, A2, z, m2, w0, f6, c5120Jg4, s0, c25539iSg, c42723vJ3, n65.u()), new C25539iSg(), fy4.s0(), fy4.v(), fy4.k0(), n65.u(), n65.A());
    }
}
