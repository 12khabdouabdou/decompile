package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36371qZ3 extends AbstractC36097qM0 {
    public final C10770Tqc Z;
    public final InterfaceC8509Pm9 e0;
    public final VF2 f0;
    public final String g0;
    public final QZ3 h0;
    public final int i0;
    public final C47199yf6 j0;
    public final int k0;
    public final CompositeDisposable l0 = new CompositeDisposable();
    public final C5472Jx3 m0 = new C5472Jx3(15, this);
    public final C12718Xfi n0 = new C12718Xfi(new C35034pZ3(this, 1));

    public C36371qZ3(C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, VF2 vf2, String str, QZ3 qz3, int i, C47199yf6 c47199yf6, int i2) {
        this.Z = c10770Tqc;
        this.e0 = interfaceC8509Pm9;
        this.f0 = vf2;
        this.g0 = str;
        this.h0 = qz3;
        this.i0 = i;
        this.j0 = c47199yf6;
        this.k0 = i2;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        ((C33965ol9) this.n0.getValue()).b();
        this.Z.z(null);
        this.l0.dispose();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        C31019mZ3 c31019mZ3 = (C31019mZ3) obj;
        super.O2(c31019mZ3);
        LZj.p0(this.e0.j(), new MX2(c31019mZ3, 26, new int[2]), this.l0);
    }
}
