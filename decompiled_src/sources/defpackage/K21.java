package defpackage;

import android.view.ViewGroup;
import com.snap.stickers.ui.views.SnapStickerView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* loaded from: classes8.dex */
public final class K21 extends AbstractC9834Rxh {
    public final /* synthetic */ int Z = 4;
    public final Object e0;
    public final AbstractC42282uyh f0;

    public K21(Q1j q1j, G21 g21) {
        super(EnumC15883bEh.g0, q1j, -1451632624);
        this.e0 = q1j;
        this.f0 = g21;
    }

    @Override // defpackage.AbstractC9834Rxh
    public boolean A() {
        switch (this.Z) {
            case 1:
                return ((I71) this.f0).P();
            default:
                return super.A();
        }
    }

    @Override // defpackage.AbstractC9834Rxh
    public void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        switch (this.Z) {
            case 1:
                InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg, c13134Xzh);
                I71 i71 = (I71) this.f0;
                interfaceC33522oQg.l(i71.G(), (Q1j) this.e0, i71.I.ordinal(), c13134Xzh);
                return;
            case 2:
                SnapStickerView snapStickerView = (SnapStickerView) interfaceC14177Zxh;
                super.C(snapStickerView, c13134Xzh);
                C6452Ls1 c6452Ls1 = (C6452Ls1) this.e0;
                snapStickerView.l(c6452Ls1.G(), this.X, c6452Ls1.E.ordinal(), c13134Xzh);
                return;
            case 3:
                InterfaceC33522oQg interfaceC33522oQg2 = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg2, c13134Xzh);
                C22544gD7 c22544gD7 = (C22544gD7) this.f0;
                interfaceC33522oQg2.l(c22544gD7.G(), (Q1j) this.e0, c22544gD7.B.ordinal(), c13134Xzh);
                return;
            case 4:
                InfoStickerView infoStickerView = (InfoStickerView) interfaceC14177Zxh;
                super.C(infoStickerView, c13134Xzh);
                C9534Rj9 c9534Rj9 = c13134Xzh.b;
                if (c9534Rj9 != null) {
                    infoStickerView.getClass();
                    infoStickerView.a(((AbstractC3020Fj9) this.f0).w, c9534Rj9);
                    return;
                }
                return;
            case 5:
                InterfaceC33522oQg interfaceC33522oQg3 = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg3, c13134Xzh);
                HZc hZc = (HZc) this.f0;
                interfaceC33522oQg3.l(hZc.G(), (Q1j) this.e0, hZc.z.ordinal(), c13134Xzh);
                return;
            case 6:
                InterfaceC33522oQg interfaceC33522oQg4 = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg4, c13134Xzh);
                C22544gD7 c22544gD72 = (C22544gD7) this.f0;
                interfaceC33522oQg4.l(c22544gD72.G(), (Q1j) this.e0, c22544gD72.B.ordinal(), c13134Xzh);
                return;
            case 7:
                InterfaceC33522oQg interfaceC33522oQg5 = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg5, c13134Xzh);
                C46157xse c46157xse = (C46157xse) this.f0;
                interfaceC33522oQg5.l(c46157xse.G(), (Q1j) this.e0, c46157xse.B.ordinal(), c13134Xzh);
                return;
            case 8:
                InterfaceC33522oQg interfaceC33522oQg6 = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg6, c13134Xzh);
                C21570fUg c21570fUg = (C21570fUg) this.f0;
                interfaceC33522oQg6.l(c21570fUg.G(), (Q1j) this.e0, c21570fUg.C.ordinal(), c13134Xzh);
                return;
            default:
                super.C(interfaceC14177Zxh, c13134Xzh);
                return;
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public Q1j a() {
        switch (this.Z) {
            case 0:
                return (Q1j) this.e0;
            case 1:
                return (Q1j) this.e0;
            case 2:
            default:
                return super.a();
            case 3:
                return (Q1j) this.e0;
            case 4:
                return (Q1j) this.e0;
            case 5:
                return (Q1j) this.e0;
            case 6:
                return (Q1j) this.e0;
            case 7:
                return (Q1j) this.e0;
            case 8:
                return (Q1j) this.e0;
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public float e(int i) {
        switch (this.Z) {
            case 1:
                return (-i) / 2;
            case 2:
            case 4:
            default:
                return super.e(i);
            case 3:
                return (-i) / 2;
            case 5:
                return (-i) / 2;
            case 6:
                return (-i) / 2;
            case 7:
                return (-i) / 2;
            case 8:
                return (-i) / 2;
        }
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        switch (this.Z) {
            case 0:
                return (G21) this.f0;
            case 1:
                return (I71) this.f0;
            case 2:
                return (C6452Ls1) this.f0;
            case 3:
                return (C22544gD7) this.f0;
            case 4:
                return (AbstractC3020Fj9) this.f0;
            case 5:
                return (HZc) this.f0;
            case 6:
                return (C22544gD7) this.f0;
            case 7:
                return (C46157xse) this.f0;
            default:
                return (C21570fUg) this.f0;
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public boolean j() {
        switch (this.Z) {
            case 2:
                return true;
            default:
                return super.j();
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public ViewGroup.LayoutParams p(C40945tyh c40945tyh, float f) {
        switch (this.Z) {
            case 1:
                if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
                    return null;
                }
                double d = f;
                return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d), (int) (c40945tyh.z0() * d));
            case 2:
            case 4:
            default:
                return super.p(c40945tyh, f);
            case 3:
                if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
                    return null;
                }
                double d2 = f;
                return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d2), (int) (c40945tyh.z0() * d2));
            case 5:
                if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
                    return null;
                }
                double d3 = f;
                return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d3), (int) (c40945tyh.z0() * d3));
            case 6:
                if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
                    return null;
                }
                double d4 = f;
                return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d4), (int) (c40945tyh.z0() * d4));
            case 7:
                if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
                    return null;
                }
                double d5 = f;
                return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d5), (int) (c40945tyh.z0() * d5));
            case 8:
                if (c40945tyh.b1() == 0.0d || c40945tyh.z0() == 0.0d) {
                    return null;
                }
                double d6 = f;
                return new ViewGroup.LayoutParams((int) (c40945tyh.b1() * d6), (int) (c40945tyh.z0() * d6));
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public float s(int i) {
        switch (this.Z) {
            case 1:
                return (-i) / 2;
            case 2:
            case 4:
            default:
                return super.s(i);
            case 3:
                return (-i) / 2;
            case 5:
                return (-i) / 2;
            case 6:
                return (-i) / 2;
            case 7:
                return (-i) / 2;
            case 8:
                return (-i) / 2;
        }
    }

    public K21(AbstractC3020Fj9 abstractC3020Fj9, Q1j q1j) {
        super(EnumC15883bEh.J0, q1j, abstractC3020Fj9.C());
        this.f0 = abstractC3020Fj9;
        this.e0 = q1j;
    }

    public K21(C6452Ls1 c6452Ls1, Q1j q1j) {
        super(EnumC15883bEh.u0, q1j, c6452Ls1.C());
        this.e0 = c6452Ls1;
        this.f0 = c6452Ls1;
    }

    public K21(Q1j q1j, I71 i71) {
        super(EnumC15883bEh.e0, q1j, i71.C());
        this.e0 = q1j;
        this.f0 = i71;
    }

    public K21(Q1j q1j, HZc hZc) {
        super(EnumC15883bEh.w0, q1j, hZc.C());
        this.e0 = q1j;
        this.f0 = hZc;
    }

    public K21(Q1j q1j, C22544gD7 c22544gD7) {
        super(EnumC15883bEh.L0, q1j, c22544gD7.C());
        this.e0 = q1j;
        this.f0 = c22544gD7;
    }

    public K21(Q1j q1j, C22544gD7 c22544gD7, byte b) {
        super(EnumC15883bEh.z0, q1j, c22544gD7.C());
        this.e0 = q1j;
        this.f0 = c22544gD7;
    }

    public K21(Q1j q1j, C46157xse c46157xse) {
        super(EnumC15883bEh.K0, q1j, c46157xse.C());
        this.e0 = q1j;
        this.f0 = c46157xse;
    }

    public K21(Q1j q1j, C21570fUg c21570fUg, EnumC15883bEh enumC15883bEh) {
        super(enumC15883bEh, q1j, c21570fUg.C());
        this.e0 = q1j;
        this.f0 = c21570fUg;
    }
}
