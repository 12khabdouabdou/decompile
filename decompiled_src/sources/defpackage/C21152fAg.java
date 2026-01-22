package defpackage;

import android.view.ViewGroup;

/* renamed from: fAg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21152fAg extends AbstractC9834Rxh {
    public final Q1j Z;
    public final C18469dAg e0;

    public C21152fAg(Q1j q1j, C18469dAg c18469dAg) {
        super(EnumC15883bEh.v0, q1j, c18469dAg.C());
        this.Z = q1j;
        this.e0 = c18469dAg;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
        super.C(interfaceC33522oQg, c13134Xzh);
        C18469dAg c18469dAg = this.e0;
        interfaceC33522oQg.l(c18469dAg.G(), this.Z, c18469dAg.H.ordinal(), c13134Xzh);
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final Q1j a() {
        return this.Z;
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float e(int i) {
        return (-i) / 2;
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.e0;
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float m(double d, double d2, int i) {
        return (float) (d * i);
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final ViewGroup.LayoutParams p(C40945tyh c40945tyh, float f) {
        if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
            return null;
        }
        double d = f;
        return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d), (int) (c40945tyh.z0() * d));
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float q(double d, double d2, int i) {
        return (float) (d * i);
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float s(int i) {
        return (-i) / 2;
    }
}
