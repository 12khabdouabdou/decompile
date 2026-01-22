package defpackage;

import android.view.ViewGroup;

/* renamed from: yue, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47537yue extends AbstractC9834Rxh {
    public final Q1j Z;
    public final C44865wue e0;

    public C47537yue(Q1j q1j, C44865wue c44865wue) {
        super(EnumC15883bEh.x0, q1j, c44865wue.C());
        this.Z = q1j;
        this.e0 = c44865wue;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
        super.C(interfaceC33522oQg, c13134Xzh);
        C44865wue c44865wue = this.e0;
        interfaceC33522oQg.l(c44865wue.G(), this.Z, c44865wue.A.ordinal(), c13134Xzh);
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
    public final ViewGroup.LayoutParams p(C40945tyh c40945tyh, float f) {
        if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
            return null;
        }
        double d = f;
        return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d), (int) (c40945tyh.z0() * d));
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float s(int i) {
        return (-i) / 2;
    }
}
