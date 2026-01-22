package defpackage;

import defpackage.RF1;

/* renamed from: Fj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3020Fj9 extends AbstractC42282uyh {
    public final InterfaceC3562Gj9 w;
    public final EnumC37220rBh x = EnumC37220rBh.INFO;
    public final EnumC8788Pzh y = EnumC8788Pzh.f0;

    public AbstractC3020Fj9(InterfaceC3562Gj9 interfaceC3562Gj9) {
        this.w = interfaceC3562Gj9;
    }

    @Override // defpackage.AbstractC42282uyh
    public Integer D() {
        return null;
    }

    @Override // defpackage.AbstractC42282uyh
    public Integer E() {
        return null;
    }

    @Override // defpackage.AbstractC42282uyh
    public final EnumC37220rBh F() {
        return this.x;
    }

    @Override // defpackage.AbstractC42282uyh
    public boolean H() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public boolean I() {
        return !(this instanceof C48454zbc);
    }

    public abstract int P();

    @Override // defpackage.InterfaceC13634Yxh
    public C5949Ku a(Q1j q1j) {
        EnumC15883bEh enumC15883bEh;
        if (this.p) {
            enumC15883bEh = EnumC15883bEh.C0;
        } else {
            enumC15883bEh = EnumC15883bEh.B0;
        }
        return new C19236dk9(this, q1j, enumC15883bEh);
    }

    @Override // defpackage.AbstractC42282uyh
    public final RF1 c() {
        int i;
        RF1 rf1 = new RF1();
        RF1.b bVar = new RF1.b();
        C1886Dj9 c1886Dj9 = new C1886Dj9();
        int L = AbstractC30172lva.L(P());
        if (L != 0) {
            i = 19;
            if (L != 19) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L != 7) {
                                if (L != 8) {
                                    switch (L) {
                                        case 10:
                                            i = 12;
                                            break;
                                        case 11:
                                            i = 9;
                                            break;
                                        case 12:
                                            i = 21;
                                            break;
                                        case 13:
                                        case 16:
                                            break;
                                        case 14:
                                            i = 15;
                                            break;
                                        case 15:
                                            i = 16;
                                            break;
                                        default:
                                            i = 0;
                                            break;
                                    }
                                } else {
                                    i = 7;
                                }
                            } else {
                                i = 8;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 18;
            }
        } else {
            i = 14;
        }
        c1886Dj9.b = i;
        c1886Dj9.a |= 1;
        bVar.a = 9;
        bVar.b = c1886Dj9;
        rf1.t = bVar;
        return rf1;
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC42282uyh
    public void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        c39609syh.C = this.w.c();
        c39609syh.B = AbstractC9952Sd9.i(P());
    }

    @Override // defpackage.AbstractC42282uyh
    public final String x() {
        return "info-sticker-pack";
    }

    @Override // defpackage.AbstractC42282uyh
    public EnumC8788Pzh y() {
        return this.y;
    }
}
