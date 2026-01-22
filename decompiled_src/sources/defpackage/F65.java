package defpackage;

import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;

/* loaded from: classes.dex */
public final class F65 implements InterfaceC17986coj {
    public final I45 X = new I45(this, 0, 28);
    public final I45 Y = new I45(this, 1, 28);
    public final InterfaceC0853Blj a;
    public final InterfaceC37213rBa b;
    public final FY4 c;
    public final U45 t;

    public F65(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, U45 u45, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = interfaceC0853Blj;
        this.b = interfaceC37213rBa;
        this.c = fy4;
        this.t = u45;
    }

    @Override // defpackage.InterfaceC17986coj
    public final UserInfoProviding v() {
        XSg xSg = (XSg) this.X.get();
        InterfaceC13309Yi4 k7 = this.b.k7();
        FY4 fy4 = this.c;
        return new C17964cnj(xSg, k7, fy4.x(), fy4.s0(), AbstractC35445prk.u());
    }

    @Override // defpackage.InterfaceC17986coj
    public final UserProviding y() {
        I45 i45 = this.Y;
        I45 i452 = this.X;
        FY4 fy4 = this.c;
        PBg z0 = fy4.z0();
        fy4.s0();
        return new C19333doj(i45, i452, z0);
    }
}
