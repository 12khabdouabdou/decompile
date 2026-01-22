package defpackage;

import android.app.Activity;

/* renamed from: oH4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33321oH4 implements HP8 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Activity a;
    public final D65 b;
    public final FY4 c;
    public final XF4 e0;
    public final InterfaceC15222ake f0;
    public final XF4 g0;
    public final XF4 h0;
    public final XF4 i0;
    public final XF4 j0;
    public final XF4 k0;
    public final InterfaceC15222ake t;

    public C33321oH4(FY4 fy4, D65 d65, Activity activity) {
        this.a = activity;
        this.b = d65;
        this.c = fy4;
        int i = 15;
        this.t = C11871Vr6.b(new XF4(this, 0, i));
        this.X = C11871Vr6.b(new XF4(this, 1, i));
        this.Y = C11871Vr6.b(new XF4(this, 2, i));
        this.Z = C11871Vr6.b(new XF4(this, 3, i));
        this.e0 = new XF4(this, 6, i);
        this.f0 = C11871Vr6.b(new XF4(this, 5, i));
        this.g0 = new XF4(this, 4, i);
        this.h0 = new XF4(this, 7, i);
        this.i0 = new XF4(this, 8, i);
        this.j0 = new XF4(this, 9, i);
        this.k0 = new XF4(this, 10, i);
    }

    @Override // defpackage.HP8
    public final DMe H1() {
        return AbstractC18396d79.p("HovaBackButtonComponent", this.Y);
    }

    @Override // defpackage.HP8
    public final DMe M2() {
        return AbstractC18396d79.m("HovaPrimaryHeaderComponent", this.g0, "HovaSecondaryHeaderComponent", this.h0);
    }

    @Override // defpackage.HP8
    public final InterfaceC48242zR8 R4() {
        return new C15479aw7(this.c.e());
    }

    @Override // defpackage.HP8
    public final DMe U2() {
        return AbstractC18396d79.q("HovaPrimaryHeaderComponent", this.j0, "HovaSecondaryHeaderComponent", this.k0, "HovaBackButtonComponent", this.Y);
    }

    @Override // defpackage.HP8
    public final ZK0 d5() {
        return (ZK0) this.X.get();
    }

    @Override // defpackage.HP8
    public final AbstractC30682mJ0 i3() {
        return (AbstractC30682mJ0) this.t.get();
    }

    @Override // defpackage.HP8
    public final AbstractC24041hL0 n6() {
        return (AbstractC24041hL0) this.Z.get();
    }

    @Override // defpackage.HP8
    public final DMe p() {
        return AbstractC18396d79.p("CatalinaTitleText", this.i0);
    }
}
