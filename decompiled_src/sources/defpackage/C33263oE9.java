package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33263oE9 extends J5h {
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33263oE9(AbstractC23695h4h abstractC23695h4h, C26388j5h c26388j5h, C26374j53 c26374j53, C12612Xah c12612Xah, C24414hch c24414hch, C29317lHe c29317lHe, S2h s2h, int i) {
        super(abstractC23695h4h, c26388j5h, c26374j53, c12612Xah, c24414hch, c29317lHe, s2h);
        this.z = i;
    }

    public static NHc L(MessageNano messageNano) {
        NHc nHc;
        if (messageNano instanceof C32011nIc) {
            C32011nIc c32011nIc = (C32011nIc) messageNano;
            if (c32011nIc.X == 1 && (nHc = c32011nIc.z0) != null) {
                return nHc;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.J5h
    public final void B() {
        switch (this.z) {
            case 0:
                C31924nE9 c31924nE9 = new C31924nE9(this, 0);
                C36830qu1 k = this.u.k();
                if (k != null) {
                    k.b(k.a.b(), c31924nE9);
                    return;
                }
                return;
            default:
                C20946f18 c20946f18 = new C20946f18(21);
                C36830qu1 k2 = this.u.k();
                if (k2 != null) {
                    k2.b(k2.a.b(), c20946f18);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.J5h
    public final void C(String str, String str2) {
        switch (this.z) {
            case 0:
                HG hg = new HG(this, str, str2, 18);
                C36830qu1 k = this.u.k();
                if (k != null) {
                    k.b(k.a.c(), hg);
                    return;
                }
                return;
            default:
                HG hg2 = new HG(this, str, str2, 20);
                C36830qu1 k2 = this.u.k();
                if (k2 != null) {
                    k2.b(k2.a.c(), hg2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.J5h
    public final void D(String str, String str2, boolean z) {
        switch (this.z) {
            case 0:
                this.u.c0(str, str2, z, new C31924nE9(this, 4));
                return;
            default:
                this.u.c0(str, str2, z, new C45592xSa(this, 0));
                return;
        }
    }

    @Override // defpackage.J5h
    public final void E() {
        switch (this.z) {
            case 0:
                C31924nE9 c31924nE9 = new C31924nE9(this, 3);
                C36830qu1 k = this.u.k();
                if (k != null) {
                    k.c(k.a.s(), c31924nE9, 10, false);
                    return;
                }
                return;
            default:
                C45592xSa c45592xSa = new C45592xSa(this, 3);
                C36830qu1 k2 = this.u.k();
                if (k2 != null) {
                    k2.c(k2.a.s(), c45592xSa, 30, false);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.J5h
    public final void G() {
        switch (this.z) {
            case 0:
                C31924nE9 c31924nE9 = new C31924nE9(this, 1);
                C36830qu1 k = this.u.k();
                if (k != null) {
                    k.c(k.a.u(), c31924nE9, 10, false);
                    return;
                }
                return;
            default:
                C45592xSa c45592xSa = new C45592xSa(this, 1);
                C36830qu1 k2 = this.u.k();
                if (k2 != null) {
                    k2.c(k2.a.u(), c45592xSa, 30, false);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.J5h
    public final void H(String str) {
        switch (this.z) {
            case 0:
                this.n = str;
                C20946f18 c20946f18 = new C20946f18(17);
                C36830qu1 k = this.u.k();
                if (k != null) {
                    k.b(k.a.x(), c20946f18);
                    return;
                }
                return;
            default:
                this.n = str;
                C20946f18 c20946f182 = new C20946f18(16);
                C36830qu1 k2 = this.u.k();
                if (k2 != null) {
                    k2.b(k2.a.x(), c20946f182);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.J5h
    public final void I() {
        switch (this.z) {
            case 0:
                C31924nE9 c31924nE9 = new C31924nE9(this, 2);
                C36830qu1 k = this.u.k();
                if (k != null) {
                    k.c(k.a.w(), c31924nE9, 10, false);
                    return;
                }
                return;
            default:
                C45592xSa c45592xSa = new C45592xSa(this, 2);
                C36830qu1 k2 = this.u.k();
                if (k2 != null) {
                    k2.c(k2.a.w(), c45592xSa, 120, false);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.J5h
    public final void h(AbstractC32978o17 abstractC32978o17) {
        WHc wHc;
        switch (this.z) {
            case 0:
                C32011nIc c32011nIc = (C32011nIc) abstractC32978o17;
                if ((c32011nIc.a & 16) != 0) {
                    n(c32011nIc.e0);
                }
                if (c32011nIc.X == 4 && (wHc = c32011nIc.o0) != null) {
                    int i = wHc.a;
                    if ((i & 2) != 0 && (i & 1) != 0) {
                        int i2 = wHc.b;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3 && !d()) {
                                    q();
                                    return;
                                }
                                return;
                            }
                            if (!d()) {
                                w(4);
                                return;
                            }
                            return;
                        }
                        if (!d()) {
                            i();
                            return;
                        }
                        return;
                    }
                    if ((i & 4) != 0 && !d()) {
                        j(wHc.t);
                        return;
                    }
                    if ((wHc.a & 8) != 0 && !d()) {
                        p();
                        return;
                    } else {
                        if ((wHc.a & 1) != 0 && wHc.b == 2 && !d()) {
                            k();
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                if (abstractC32978o17 instanceof C7587Nu8) {
                    n(((C7587Nu8) abstractC32978o17).t);
                    return;
                }
                return;
        }
    }
}
