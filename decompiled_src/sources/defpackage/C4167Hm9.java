package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hm9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4167Hm9 implements HYc {
    public final C22053fr a;
    public final C21144fA8 b;
    public final C12718Xfi c;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public C4167Hm9(C13435Yo4 c13435Yo4, C22053fr c22053fr, C21144fA8 c21144fA8) {
        this.a = c22053fr;
        this.b = c21144fA8;
        this.c = new C12718Xfi(new C6721Mf(c13435Yo4, 23));
    }

    @Override // defpackage.HYc
    public final void b() {
        if (c().a(EnumC8201Oxg.k0)) {
            this.d.compareAndSet(false, true);
        }
    }

    public final InterfaceC34553pC3 c() {
        return (InterfaceC34553pC3) this.c.getValue();
    }

    public final int d(int i, String str) {
        EnumC11696Vj enumC11696Vj;
        C26018ip c26018ip;
        C25886ij c25886ij;
        if (!this.d.get()) {
            C13826Zh d = this.a.d(str);
            if (d == null || (enumC11696Vj = d.b()) == null) {
                enumC11696Vj = EnumC11696Vj.a;
            }
            if (h(enumC11696Vj)) {
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 14) {
                                if (L != 16) {
                                    switch (L) {
                                        case 7:
                                            return c().h(EnumC8201Oxg.P8);
                                        case 8:
                                            return c().h(EnumC8201Oxg.Q8);
                                        case 9:
                                            return c().h(EnumC8201Oxg.R8);
                                        case 10:
                                            break;
                                        case 11:
                                            break;
                                        default:
                                            return -1;
                                    }
                                } else {
                                    return c().h(EnumC8201Oxg.Z0);
                                }
                            } else {
                                return c().h(EnumC8201Oxg.Y0);
                            }
                        }
                        return c().h(EnumC8201Oxg.S8);
                    }
                    return c().h(EnumC8201Oxg.U8);
                }
                return c().h(EnumC8201Oxg.N8);
            }
            if (d != null && (c26018ip = d.e) != null && (c25886ij = c26018ip.p) != null) {
                int L2 = AbstractC30172lva.L(i);
                Integer num = c25886ij.a;
                if (L2 != 0) {
                    if (L2 != 1) {
                        Integer num2 = c25886ij.f;
                        if (L2 != 2) {
                            if (L2 != 14) {
                                if (L2 != 16) {
                                    switch (L2) {
                                        case 7:
                                            num = c25886ij.c;
                                            break;
                                        case 8:
                                            num = c25886ij.d;
                                            break;
                                        case 9:
                                            num = c25886ij.e;
                                            break;
                                        case 10:
                                            break;
                                        case 11:
                                            break;
                                        default:
                                            this.b.a(EnumC30127lt9.b, "count_based_incorrect_rule_type");
                                            num = null;
                                            break;
                                    }
                                } else {
                                    num = c25886ij.q;
                                }
                            } else {
                                num = c25886ij.o;
                            }
                        }
                        num = num2;
                    } else {
                        num = c25886ij.h;
                    }
                }
                if (num != null) {
                    return num.intValue();
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public final float g(int i, String str) {
        EnumC11696Vj enumC11696Vj;
        C26018ip c26018ip;
        C25886ij c25886ij;
        Float f;
        if (!this.d.get()) {
            C13826Zh d = this.a.d(str);
            if (d == null || (enumC11696Vj = d.b()) == null) {
                enumC11696Vj = EnumC11696Vj.a;
            }
            if (h(enumC11696Vj)) {
                int L = AbstractC30172lva.L(i);
                if (L != 3) {
                    if (L != 4) {
                        if (L != 5) {
                            if (L != 6) {
                                if (L != 12) {
                                    if (L != 13) {
                                        if (L == 15) {
                                            return c().b(EnumC8201Oxg.X0);
                                        }
                                        return -1.0f;
                                    }
                                }
                            } else {
                                return c().b(EnumC8201Oxg.V8);
                            }
                        }
                        return c().b(EnumC8201Oxg.T8);
                    }
                    return c().b(EnumC8201Oxg.O8);
                }
                return c().b(EnumC8201Oxg.W8);
            }
            if (d != null && (c26018ip = d.e) != null && (c25886ij = c26018ip.p) != null) {
                int L2 = AbstractC30172lva.L(i);
                if (L2 != 3) {
                    f = c25886ij.b;
                    if (L2 != 4) {
                        Float f2 = c25886ij.g;
                        if (L2 != 5) {
                            if (L2 != 6) {
                                if (L2 != 12) {
                                    if (L2 != 13) {
                                        if (L2 != 15) {
                                            this.b.a(EnumC30127lt9.b, "time_based_incorrect_rule_type");
                                            f = null;
                                        } else {
                                            f = c25886ij.p;
                                        }
                                    }
                                }
                            } else {
                                f = c25886ij.i;
                            }
                        }
                        f = f2;
                    }
                } else {
                    f = c25886ij.j;
                }
                if (f != null) {
                    return f.floatValue();
                }
                return -1.0f;
            }
            return -1.0f;
        }
        return -1.0f;
    }

    public final boolean h(EnumC11696Vj enumC11696Vj) {
        EnumC5485Jxg enumC5485Jxg = (EnumC5485Jxg) c().k(EnumC8201Oxg.M8);
        int ordinal = enumC11696Vj.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 19) {
                    if (ordinal != 23 || enumC5485Jxg != EnumC5485Jxg.X) {
                        return false;
                    }
                } else if (enumC5485Jxg != EnumC5485Jxg.c) {
                    return false;
                }
            } else if (enumC5485Jxg != EnumC5485Jxg.b) {
                return false;
            }
        } else if (enumC5485Jxg != EnumC5485Jxg.t) {
            return false;
        }
        return true;
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
