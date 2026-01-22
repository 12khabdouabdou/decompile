package defpackage;

/* renamed from: Wjj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12259Wjj {
    public final C12754Xhd a;
    public final CU3 b;
    public AbstractC25526iS3 c;
    public boolean d;
    public boolean e;
    public CCb f = CCb.g0;

    public C12259Wjj(C12754Xhd c12754Xhd, CU3 cu3) {
        this.a = c12754Xhd;
        this.b = cu3;
    }

    public final C12754Xhd a() {
        return this.a;
    }

    public final void b(int i, EnumC18088cta enumC18088cta) {
        CCb cCb;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        int ordinal = enumC18088cta.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                                    throw new RuntimeException();
                                }
                                cCb = CCb.f0;
                            } else {
                                cCb = CCb.e0;
                            }
                        } else {
                            cCb = CCb.Z;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    cCb = CCb.Y;
                }
            } else {
                int ordinal2 = enumC18088cta.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3 && ordinal2 != 4) {
                                throw new RuntimeException();
                            }
                            cCb = CCb.X;
                        } else {
                            cCb = CCb.t;
                        }
                    } else {
                        cCb = CCb.c;
                    }
                } else {
                    cCb = CCb.b;
                }
            }
        } else {
            cCb = CCb.a;
        }
        this.f = cCb;
    }
}
