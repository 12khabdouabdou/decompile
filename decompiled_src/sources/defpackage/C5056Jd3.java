package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Jd3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5056Jd3 extends AbstractC18642dJ0 {
    public final C10658Tl5 b;
    public final C48210zPi c;
    public final C42969vUj d;
    public final XX e;
    public final C6164Le5 f;
    public final XX g;
    public final C6164Le5 h;
    public final C7269Nf3 i;
    public final C33698oZ5 j;
    public final C2903Fdi k;
    public final C11262Uo4 l;
    public final C46946yT8 m;
    public final InterfaceC14452aA8 n;
    public final C11262Uo4 o;
    public final D1e p;
    public final C22053fr q;
    public final C45948xj3 r;
    public final C48579zh5 s;
    public final C20524ei5 t;
    public final C11262Uo4 u;
    public final C11262Uo4 v;
    public final InterfaceC32875nwf w;
    public final C11262Uo4 x;

    public C5056Jd3(C11262Uo4 c11262Uo4, C10658Tl5 c10658Tl5, C48210zPi c48210zPi, C42969vUj c42969vUj, XX xx, C6164Le5 c6164Le5, XX xx2, C6164Le5 c6164Le52, C7269Nf3 c7269Nf3, C33698oZ5 c33698oZ5, C2903Fdi c2903Fdi, C11262Uo4 c11262Uo42, C46946yT8 c46946yT8, InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo43, D1e d1e, C22053fr c22053fr, C45948xj3 c45948xj3, C48579zh5 c48579zh5, C20524ei5 c20524ei5, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, InterfaceC32875nwf interfaceC32875nwf) {
        super("CollectionAdOperaModelResolver");
        this.b = c10658Tl5;
        this.c = c48210zPi;
        this.d = c42969vUj;
        this.e = xx;
        this.f = c6164Le5;
        this.g = xx2;
        this.h = c6164Le52;
        this.i = c7269Nf3;
        this.j = c33698oZ5;
        this.k = c2903Fdi;
        this.l = c11262Uo42;
        this.m = c46946yT8;
        this.n = interfaceC14452aA8;
        this.o = c11262Uo43;
        this.p = d1e;
        this.q = c22053fr;
        this.r = c45948xj3;
        this.s = c48579zh5;
        this.t = c20524ei5;
        this.u = c11262Uo44;
        this.v = c11262Uo45;
        this.w = interfaceC32875nwf;
        this.x = c11262Uo4;
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        int i;
        C21771fe3 c21771fe3;
        InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
        if ((interfaceC6013Kx1 instanceof C2168Dx1) && (c18956dXc = lWc.b) != null) {
            C2168Dx1 c2168Dx1 = (C2168Dx1) interfaceC6013Kx1;
            C11152Uj c11152Uj = (C11152Uj) AbstractC44652wl.z.a(lLg.n);
            if (c11152Uj != null) {
                i = (int) c11152Uj.a;
            } else {
                i = -1;
            }
            ArrayList arrayList = c2168Dx1.c;
            int size = arrayList.size();
            if (i >= 0 && i < size) {
                c21771fe3 = ((C19098de3) arrayList.get(i)).b;
            } else {
                c21771fe3 = c2168Dx1.b;
            }
            int ordinal = c21771fe3.a.ordinal();
            C18956dXc c18956dXc2 = lWc.a;
            if (ordinal != 0) {
                EnumC9221Qua enumC9221Qua = EnumC9221Qua.a;
                InterfaceC6013Kx1 interfaceC6013Kx12 = c21771fe3.b;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            this.h.f(c18956dXc, (C4386Hx1) interfaceC6013Kx12);
                            return;
                        }
                        return;
                    }
                    c18956dXc.J(C18956dXc.a3, enumC9221Qua);
                    return;
                }
                if (interfaceC6013Kx12 instanceof C4928Ix1) {
                    C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx12;
                    PWj pWj = c4928Ix1.a;
                    this.i.getClass();
                    String str = pWj.a;
                    if (!Z4i.i1(str, "https://www.snapchat.com/commerce/", false) && !Z4i.i1(str, "https://www.snapchat.com/commerce/showcase/", false)) {
                        c35022pYc.m();
                        C42969vUj.e(this.d, pWj.a, c4928Ix1.b, c18956dXc2, c18956dXc, lLg, this.d.h(c4928Ix1, null), c4928Ix1.g, 1600);
                        if (c11152Uj != null) {
                            c18956dXc.J(C18956dXc.S1, Long.valueOf(c11152Uj.b));
                            c18956dXc.J(C18956dXc.u2, Boolean.TRUE);
                            return;
                        }
                        return;
                    }
                    this.g.h(c4928Ix1, true, c18956dXc2, c18956dXc, c35022pYc, lLg);
                    return;
                }
                if (interfaceC6013Kx12 instanceof C5470Jx1) {
                    c18956dXc.J(C18956dXc.a3, enumC9221Qua);
                    return;
                }
                return;
            }
            this.f.d(c18956dXc2, c18956dXc, c35022pYc.m(), lLg);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.util.List] */
    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        boolean z2;
        C18956dXc c18956dXc2;
        int intValue;
        boolean z3;
        int i;
        String str;
        WVc wVc;
        String str2;
        byte[] bArr;
        String str3;
        C44762wq c44762wq2 = c44762wq;
        C18956dXc c18956dXc3 = c18956dXc;
        InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq2.g;
        if (interfaceC6013Kx1 instanceof C2168Dx1) {
            C2168Dx1 c2168Dx1 = (C2168Dx1) interfaceC6013Kx1;
            C46946yT8 c46946yT8 = this.m;
            Object obj = c46946yT8.c;
            EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
            EnumC39481st enumC39481st = c44762wq2.c;
            if (!AbstractC44915wwk.n(enumC16222bV3) && enumC39481st != EnumC39481st.a) {
                z2 = true;
            } else {
                z2 = false;
            }
            EnumC16222bV3 enumC16222bV32 = c35022pYc.i0;
            NGg nGg = (NGg) c46946yT8.t;
            boolean f = nGg.f(enumC16222bV32, c18956dXc3);
            ArrayList<C19098de3> arrayList = c2168Dx1.c;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            for (C19098de3 c19098de3 : arrayList) {
                C10658Tl5 c10658Tl5 = this.b;
                c10658Tl5.getClass();
                IWc d = c10658Tl5.d(c19098de3.a.b, c44762wq2, enumC10152Sn, list);
                if (d != null) {
                    C21771fe3 c21771fe3 = c19098de3.b;
                    int ordinal = c21771fe3.a.ordinal();
                    InterfaceC6013Kx1 interfaceC6013Kx12 = c21771fe3.b;
                    String str4 = c19098de3.c;
                    C48210zPi c48210zPi = this.c;
                    if (ordinal != 0) {
                        z3 = z2;
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    wVc = new WVc(d, EnumC13982Zo9.t, null, str4, null, null, null, null, null, null, 0, null, null, c19098de3.e, 8180);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                C1626Cx1 c1626Cx1 = (C1626Cx1) interfaceC6013Kx12;
                                wVc = new WVc(d, EnumC13982Zo9.c, null, str4, null, null, null, null, c1626Cx1.a, c1626Cx1.e, 0, null, null, c19098de3.e, 7412);
                            }
                        } else {
                            boolean z4 = interfaceC6013Kx12 instanceof C4928Ix1;
                            EnumC13982Zo9 enumC13982Zo9 = EnumC13982Zo9.a;
                            if (z4) {
                                C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx12;
                                String str5 = c4928Ix1.a.a;
                                String b = c48210zPi.b(c18956dXc3, str5);
                                c18956dXc3.J(AbstractC44652wl.g1, c4928Ix1.f);
                                if (b != null) {
                                    str3 = b;
                                } else {
                                    str3 = str5;
                                }
                                wVc = new WVc(d, enumC13982Zo9, str3, str4, null, null, null, null, null, null, 0, null, null, c19098de3.e, 8176);
                            } else if (interfaceC6013Kx12 instanceof C5470Jx1) {
                                C24498hgd c24498hgd = ((C5470Jx1) interfaceC6013Kx12).a;
                                if (c24498hgd != null) {
                                    str2 = c24498hgd.a;
                                } else {
                                    str2 = null;
                                }
                                if (c24498hgd != null) {
                                    bArr = c24498hgd.b;
                                } else {
                                    bArr = null;
                                }
                                wVc = new WVc(d, enumC13982Zo9, null, str4, null, null, null, null, null, null, 0, str2, bArr, c19098de3.e, 2036);
                            } else {
                                throw new IllegalStateException("Unsupported Webview BottomSnapData type");
                            }
                        }
                    } else {
                        z3 = z2;
                        C2710Ex1 c2710Ex1 = (C2710Ex1) interfaceC6013Kx12;
                        int L = AbstractC30172lva.L(c2710Ex1.e);
                        if (L != 1) {
                            if (L != 3) {
                                i = 1;
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                        String str6 = c2710Ex1.a;
                        String b2 = c48210zPi.b(c18956dXc3, str6);
                        if (b2 != null) {
                            str = b2;
                        } else {
                            str = str6;
                        }
                        wVc = new WVc(d, EnumC13982Zo9.b, null, str4, null, str, c2710Ex1.c, c2710Ex1.d, null, null, i, null, null, c19098de3.e, 6932);
                    }
                    arrayList2.add(wVc);
                    c44762wq2 = c44762wq;
                    z2 = z3;
                } else {
                    throw new IllegalStateException("Collection item icon cannot be null");
                }
            }
            boolean z5 = z2;
            C11262Uo4 c11262Uo4 = this.x;
            ArrayList subList = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.a3) ? arrayList2.subList(0, Math.max(2, Math.min(4, Math.min(((InterfaceC34553pC3) c11262Uo4.get()).h(EnumC8201Oxg.b3), arrayList2.size())))) : arrayList2;
            String b3 = C19591e0c.b(c2168Dx1.a, !c35022pYc.g0, c35022pYc.m(), true);
            XVc xVc = new XVc(b3, c35022pYc.m().getString(R.string.ad_slug), 4, subList);
            c18956dXc3.J(C18956dXc.X2, xVc);
            c18956dXc3.J(AbstractC44652wl.J1, EnumC47236yh.t);
            C21771fe3 c21771fe32 = c2168Dx1.b;
            EnumC6683Md3 enumC6683Md3 = c21771fe32.a;
            if (enumC6683Md3 == EnumC6683Md3.c && ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.B8)) {
                c18956dXc3.J(AbstractC44652wl.O0, Boolean.TRUE);
                this.e.g((C1626Cx1) ((C19098de3) AbstractC41828ue3.G0(arrayList)).b.b, c18956dXc3);
            }
            c18956dXc3.L(C18956dXc.t1);
            c18956dXc3.L(C18956dXc.m3);
            c18956dXc3.J(C18956dXc.Y2, EnumC16663bp9.a);
            if (f) {
                c18956dXc3.J(AbstractC44652wl.W, xVc);
                c18956dXc3.J(AbstractC44652wl.X, b3);
                c18956dXc3.J(C18956dXc.o3, Boolean.FALSE);
                nGg.i(c18956dXc3);
            } else if (!c35022pYc.g0 && z5) {
                c18956dXc3.J(AbstractC44652wl.m1, Boolean.TRUE);
                c18956dXc3.J(AbstractC44652wl.K, xVc);
            }
            c35022pYc.m();
            if (enumC10152Sn != EnumC10152Sn.SPOTLIGHT_FEED) {
                C21715fbd c21715fbd = AbstractC44652wl.c2;
                c18956dXc3.J(c21715fbd, Boolean.TRUE);
            }
            c18956dXc3.J(AbstractC44652wl.p0, enumC6683Md3);
            int ordinal2 = enumC6683Md3.ordinal();
            InterfaceC6013Kx1 interfaceC6013Kx13 = c21771fe32.b;
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        c18956dXc2 = c18956dXc3;
                    } else {
                        this.e.f((C1626Cx1) interfaceC6013Kx13, c44762wq, enumC10152Sn, c18956dXc3, list);
                    }
                } else if (interfaceC6013Kx13 instanceof C4928Ix1) {
                    C4928Ix1 c4928Ix12 = (C4928Ix1) interfaceC6013Kx13;
                    String str7 = null;
                    boolean h = this.d.h(c4928Ix12, null);
                    String k = this.j.k(c18956dXc3, c4928Ix12.a.a, h);
                    if (h) {
                        c18956dXc3.J(AbstractC44652wl.f1, k);
                        String e = AbstractC39414spk.e(lLg);
                        C13826Zh d2 = this.q.d(e);
                        if (d2 != null) {
                            str7 = d2.d();
                        }
                        Integer num = (Integer) AbstractC44652wl.u.a(c18956dXc3);
                        if (num == null) {
                            intValue = 0;
                        } else {
                            intValue = num.intValue();
                        }
                        c18956dXc2 = c18956dXc;
                        c18956dXc2.J(C18956dXc.j2, new XC(this.n, this.o, this.p, str7, e, k, enumC10152Sn, this.r, this.s, this.t, intValue, this.u, this.v, new C22208fy0(28, this), (InterfaceC34553pC3) c11262Uo4.get(), this.w));
                        if (c4928Ix12.f == NTj.IN_APP_NATIVE) {
                            ((C1402Cm4) this.l.get()).d();
                        }
                    } else {
                        c18956dXc2 = c18956dXc3;
                        c18956dXc2.J(AbstractC44652wl.q0, new IWc(k, null, false, null, 62));
                    }
                } else {
                    c18956dXc2 = c18956dXc3;
                    if (interfaceC6013Kx13 instanceof C5470Jx1) {
                        this.k.d(c18956dXc2, (C5470Jx1) interfaceC6013Kx13);
                    }
                }
                c18956dXc3 = c18956dXc2;
            } else {
                this.f.e((C2710Ex1) interfaceC6013Kx13, c44762wq, enumC10152Sn, c18956dXc3, list);
            }
            C11152Uj c11152Uj = (C11152Uj) AbstractC44652wl.z.a(lLg.n);
            if (c11152Uj != null) {
                c18956dXc3.J(C18956dXc.Z2, Long.valueOf(c11152Uj.a));
            }
        }
    }
}
