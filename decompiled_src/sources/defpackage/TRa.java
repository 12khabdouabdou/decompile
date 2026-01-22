package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class TRa extends AbstractC17368cM0 {
    public final C12718Xfi c;

    public TRa(C21642fY4 c21642fY4) {
        super(c21642fY4);
        this.c = new C12718Xfi(C16146bR8.g0);
    }

    public static AbstractC19370dqc q(C17502cSa c17502cSa, boolean z) {
        if (AbstractC2032Dq9.j(c17502cSa, C1915Dkh.n0)) {
            return AbstractC17368cM0.o(z);
        }
        if (AbstractC2032Dq9.j(c17502cSa, C14502aCf.n0)) {
            return AbstractC17368cM0.h(AbstractC19857eCf.a(), z);
        }
        throw new IllegalArgumentException("dismissFifthTab cannot be called with mainPageType: " + c17502cSa);
    }

    public static AbstractC19370dqc r(C17502cSa c17502cSa, boolean z) {
        if (AbstractC2032Dq9.j(c17502cSa, C1915Dkh.n0)) {
            return AbstractC17368cM0.p(z);
        }
        if (AbstractC2032Dq9.j(c17502cSa, C14502aCf.n0)) {
            return AbstractC17368cM0.h(AbstractC19857eCf.b(), z);
        }
        throw new IllegalArgumentException("presentFifthTab cannot be called with mainPageType: " + c17502cSa);
    }

    @Override // defpackage.InterfaceC38112rrc
    public final AbstractC8032Opc d(C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z) {
        if (c17502cSa.equals(c17502cSa2)) {
            return new C19405ds3();
        }
        VD1 vd1 = VD1.n0;
        if (c17502cSa.equals(vd1)) {
            if (c17502cSa2.equals(WV7.n0)) {
                return new C23381gqc(AbstractC17368cM0.l(z));
            }
            if (c17502cSa2.equals(C41831ue6.n0)) {
                return new C23381gqc(AbstractC17368cM0.j(z));
            }
            if (c17502cSa2.equals(C21222fE1.n0)) {
                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC8114Otc.t(), z)});
            }
            if (c17502cSa2.equals(C30504mAb.n0)) {
                return new C23381gqc(AbstractC17368cM0.n(c17502cSa2, z));
            }
            if (c17502cSa2.equals(C33682oYa.n0)) {
                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC39780t6b.a, z)});
            }
            if (c17502cSa2.equals(C1915Dkh.n0) ? true : c17502cSa2.equals(C14502aCf.n0)) {
                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.j(z), r(c17502cSa2, z)});
            }
        } else {
            WV7 wv7 = WV7.n0;
            if (c17502cSa.equals(wv7)) {
                if (c17502cSa2.equals(vd1)) {
                    return new C23381gqc(AbstractC17368cM0.k(z));
                }
                if (c17502cSa2.equals(C41831ue6.n0)) {
                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.k(z), AbstractC17368cM0.j(z)});
                }
                if (c17502cSa2.equals(C21222fE1.n0)) {
                    return new C23381gqc(AbstractC17368cM0.h(AbstractC8114Otc.t(), z));
                }
                if (c17502cSa2.equals(C30504mAb.n0)) {
                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.k(z), AbstractC17368cM0.n(c17502cSa2, z)});
                }
                if (c17502cSa2.equals(C33682oYa.n0)) {
                    return new C23381gqc(AbstractC17368cM0.h(AbstractC39780t6b.a, z));
                }
                if (c17502cSa2.equals(C1915Dkh.n0) ? true : c17502cSa2.equals(C14502aCf.n0)) {
                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.k(z), AbstractC17368cM0.j(z), r(c17502cSa2, z)});
                }
            } else {
                C21222fE1 c21222fE1 = C21222fE1.n0;
                if (c17502cSa.equals(c21222fE1)) {
                    if (c17502cSa2.equals(vd1)) {
                        return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC8114Otc.s(), z), AbstractC17368cM0.k(z)});
                    }
                    if (c17502cSa2.equals(wv7)) {
                        return new C23381gqc(AbstractC17368cM0.h(AbstractC8114Otc.s(), z));
                    }
                    if (c17502cSa2.equals(C41831ue6.n0)) {
                        return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC8114Otc.s(), z), AbstractC17368cM0.k(z), AbstractC17368cM0.j(z)});
                    }
                    if (c17502cSa2.equals(C30504mAb.n0)) {
                        return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC8114Otc.s(), z), AbstractC17368cM0.k(z), AbstractC17368cM0.n(c17502cSa2, z)});
                    }
                    if (c17502cSa2.equals(C33682oYa.n0)) {
                        return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC8114Otc.s(), z), AbstractC17368cM0.h(AbstractC39780t6b.a, z)});
                    }
                } else {
                    C41831ue6 c41831ue6 = C41831ue6.n0;
                    if (c17502cSa.equals(c41831ue6)) {
                        if (c17502cSa2.equals(vd1)) {
                            return new C23381gqc(AbstractC17368cM0.i(z));
                        }
                        if (c17502cSa2.equals(wv7)) {
                            return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.i(z), AbstractC17368cM0.l(z)});
                        }
                        if (c17502cSa2.equals(c21222fE1)) {
                            return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.i(z), AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC8114Otc.t(), z)});
                        }
                        if (c17502cSa2.equals(C30504mAb.n0)) {
                            return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.i(z), AbstractC17368cM0.n(c17502cSa2, z)});
                        }
                        if (c17502cSa2.equals(C33682oYa.n0)) {
                            return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.i(z), AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC39780t6b.a, z)});
                        }
                        if (c17502cSa2.equals(C1915Dkh.n0) ? true : c17502cSa2.equals(C14502aCf.n0)) {
                            return new C23381gqc(r(c17502cSa2, z));
                        }
                    } else {
                        C1915Dkh c1915Dkh = C1915Dkh.n0;
                        if (c17502cSa.equals(c1915Dkh) ? true : c17502cSa.equals(C14502aCf.n0)) {
                            if (c17502cSa2.equals(vd1)) {
                                return new C23381gqc(new AbstractC19370dqc[]{q(c17502cSa, z), AbstractC17368cM0.i(z)});
                            }
                            if (c17502cSa2.equals(wv7)) {
                                return new C23381gqc(new AbstractC19370dqc[]{q(c17502cSa, z), AbstractC17368cM0.i(z), AbstractC17368cM0.l(z)});
                            }
                            if (c17502cSa2.equals(c41831ue6)) {
                                return new C23381gqc(q(c17502cSa, z));
                            }
                            if (c17502cSa2.equals(C30504mAb.n0)) {
                                return new C23381gqc(new AbstractC19370dqc[]{q(c17502cSa, z), AbstractC17368cM0.i(z), AbstractC17368cM0.n(c17502cSa2, z)});
                            }
                            if (c17502cSa2.equals(C33682oYa.n0)) {
                                return new C23381gqc(new AbstractC19370dqc[]{q(c17502cSa, z), AbstractC17368cM0.i(z), AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC39780t6b.a, z)});
                            }
                            return new C19405ds3();
                        }
                        C30504mAb c30504mAb = C30504mAb.n0;
                        if (c17502cSa.equals(c30504mAb)) {
                            if (c17502cSa2.equals(vd1)) {
                                return new C23381gqc(AbstractC17368cM0.m(c17502cSa, z));
                            }
                            if (c17502cSa2.equals(wv7)) {
                                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.m(c17502cSa, z), AbstractC17368cM0.l(z)});
                            }
                            if (c17502cSa2.equals(c21222fE1)) {
                                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.m(c17502cSa, z), AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC8114Otc.t(), z)});
                            }
                            if (c17502cSa2.equals(c41831ue6)) {
                                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.m(c17502cSa, z), AbstractC17368cM0.j(z)});
                            }
                            if (c17502cSa2.equals(C33682oYa.n0)) {
                                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.m(c17502cSa, z), AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC39780t6b.a, z)});
                            }
                            if (c17502cSa2.equals(c1915Dkh)) {
                                return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.m(c17502cSa, z), AbstractC17368cM0.j(z), r(c17502cSa2, z)});
                            }
                        } else {
                            C33682oYa c33682oYa = C33682oYa.n0;
                            if (c17502cSa.equals(c33682oYa)) {
                                if (c17502cSa2.equals(vd1)) {
                                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC39780t6b.b, z), AbstractC17368cM0.k(z)});
                                }
                                if (c17502cSa2.equals(wv7)) {
                                    return new C23381gqc(AbstractC17368cM0.h(AbstractC39780t6b.b, z));
                                }
                                if (c17502cSa2.equals(c41831ue6)) {
                                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC39780t6b.b, z), AbstractC17368cM0.k(z), AbstractC17368cM0.j(z)});
                                }
                                if (c17502cSa2.equals(c30504mAb)) {
                                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC39780t6b.b, z), AbstractC17368cM0.k(z), AbstractC17368cM0.n(c17502cSa2, z)});
                                }
                                if (c17502cSa2.equals(c1915Dkh) ? true : c17502cSa2.equals(C14502aCf.n0)) {
                                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(AbstractC39780t6b.b, z), AbstractC17368cM0.k(z), AbstractC17368cM0.j(z), r(c17502cSa2, z)});
                                }
                            } else if (c17502cSa.equals(C33881ohd.g0)) {
                                if (c17502cSa2.equals(c33682oYa)) {
                                    return new C23381gqc(new AbstractC19370dqc[]{AbstractC17368cM0.h(C33881ohd.h0, z), AbstractC17368cM0.l(z), AbstractC17368cM0.h(AbstractC39780t6b.a, z)});
                                }
                                if (c17502cSa2.equals(vd1)) {
                                    return new C23381gqc(AbstractC17368cM0.h(C33881ohd.h0, z));
                                }
                            }
                        }
                    }
                }
            }
        }
        return new C19405ds3();
    }

    @Override // defpackage.InterfaceC38112rrc
    public final List f(C17502cSa c17502cSa) {
        Object obj = ((AbstractC18396d79) this.c.getValue()).get(c17502cSa);
        if (obj != null) {
            return (List) obj;
        }
        throw new IllegalStateException(("invalid cold start origin provided " + c17502cSa).toString());
    }
}
