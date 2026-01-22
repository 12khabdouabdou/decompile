package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class XX extends AbstractC18642dJ0 {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;

    public XX(C22053fr c22053fr, C2663Euf c2663Euf) {
        super("LongformTopSnapAdOperaModelResolver");
        this.c = c22053fr;
        this.d = c2663Euf;
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2;
        switch (this.b) {
            case 0:
                if ((c44762wq.g instanceof C1626Cx1) && (c18956dXc = lWc.b) != null) {
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
                    return;
                }
                return;
            case 1:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if (interfaceC6013Kx1 instanceof C4928Ix1) {
                    C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                    PWj pWj = c4928Ix1.a;
                    ((C7269Nf3) this.c).getClass();
                    String str = pWj.a;
                    boolean i1 = Z4i.i1(str, "https://www.snapchat.com/commerce/", false);
                    boolean i12 = Z4i.i1(str, "https://www.snapchat.com/commerce/showcase/", false);
                    if ((i1 || i12) && (c18956dXc2 = lWc.b) != null) {
                        h(c4928Ix1, false, lWc.a, c18956dXc2, c35022pYc, lLg);
                        return;
                    }
                    return;
                }
                return;
            case 2:
            case 3:
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        Object obj;
        C31534mwd c31534mwd;
        C35022pYc c35022pYc2;
        C18956dXc c18956dXc2;
        C18956dXc c18956dXc3;
        C26018ip c26018ip;
        C27355jp c27355jp;
        boolean z2;
        C48771zq c48771zq;
        EnumC20654eo3 enumC20654eo3;
        EnumC10152Sn enumC10152Sn2;
        boolean z3;
        boolean a;
        int i;
        C18956dXc c18956dXc4 = c18956dXc;
        switch (this.b) {
            case 0:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if (interfaceC6013Kx1 instanceof C1626Cx1) {
                    C1626Cx1 c1626Cx1 = (C1626Cx1) interfaceC6013Kx1;
                    f(c1626Cx1, c44762wq, enumC10152Sn, c18956dXc4, list);
                    g(c1626Cx1, c18956dXc4);
                    Resources m = c35022pYc.m();
                    if (i().a(EnumC8201Oxg.id) && (c31534mwd = c1626Cx1.f) != null && c31534mwd.c) {
                        c18956dXc4.J(AbstractC44652wl.F2, Boolean.TRUE);
                        c18956dXc4.J(AbstractC44652wl.L2, ((C9013Qkb) AbstractC41828ue3.G0(c31534mwd.a.b)).b);
                        c18956dXc4.J(AbstractC44652wl.K2, C18956dXc.q1.a(c18956dXc4));
                        c18956dXc4.J(AbstractC44652wl.J2, C19591e0c.b(c31534mwd.b, !c35022pYc.g0, m, false));
                        AbstractC16053bN.g(i(), EnumC8201Oxg.jd, c18956dXc4, AbstractC44652wl.G2);
                        c18956dXc4.J(AbstractC44652wl.H2, R4i.M1(i().f(EnumC8201Oxg.kd), new String[]{AppInfo.DELIM}, 0, 6));
                    }
                    if (i().a(EnumC8201Oxg.od)) {
                        c18956dXc4.J(AbstractC44652wl.F2, Boolean.TRUE);
                        String f = i().f(EnumC8201Oxg.pd);
                        if (f.length() > 0) {
                            c18956dXc4.J(AbstractC44652wl.L2, f);
                        }
                        c18956dXc4.J(AbstractC44652wl.K2, C18956dXc.q1.a(c18956dXc4));
                        c18956dXc4.J(AbstractC44652wl.J2, C19591e0c.b(i().f(EnumC8201Oxg.qd), !c35022pYc.g0, m, false));
                        AbstractC16053bN.g(i(), EnumC8201Oxg.jd, c18956dXc4, AbstractC44652wl.G2);
                        c18956dXc4.J(AbstractC44652wl.H2, R4i.M1(i().f(EnumC8201Oxg.kd), new String[]{AppInfo.DELIM}, 0, 6));
                    }
                    ArrayList arrayList = c1626Cx1.h;
                    if (arrayList != null) {
                        obj = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            obj.add(((C9013Qkb) AbstractC41828ue3.G0(((C39449srb) it.next()).b)).b);
                        }
                    } else {
                        obj = C38757sL6.a;
                    }
                    c18956dXc4.J(AbstractC44652wl.N2, obj);
                    return;
                }
                return;
            case 1:
                return;
            case 2:
                boolean f2 = ((NGg) ((C46946yT8) this.c).t).f(c35022pYc.i0, c18956dXc4);
                EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
                EnumC39481st enumC39481st = c44762wq.c;
                boolean z4 = false;
                if (!AbstractC44915wwk.n(enumC16222bV3) && enumC39481st != EnumC39481st.a) {
                    z4 = true;
                }
                boolean z5 = false;
                AbstractC16053bN.g((InterfaceC34553pC3) ((C11262Uo4) this.d).get(), EnumC8201Oxg.S9, c18956dXc4, AbstractC44652wl.p1);
                Boolean bool = (Boolean) AbstractC44652wl.T.a(c18956dXc4);
                if (c44762wq.u && !bool.booleanValue()) {
                    z5 = true;
                }
                c18956dXc4.J(AbstractC44652wl.H1, Boolean.valueOf(z5));
                C21715fbd c21715fbd = AbstractC44652wl.J1;
                if (c21715fbd.a(c18956dXc4) == EnumC47236yh.a) {
                    c18956dXc4.J(c21715fbd, EnumC47236yh.b);
                }
                C23052gbd c23052gbd = C18956dXc.K0;
                Object obj2 = Boolean.TRUE;
                c18956dXc4.J(c23052gbd, obj2);
                int ordinal = enumC39481st.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 4) {
                        if (ordinal != 21) {
                            e(c18956dXc4, c35022pYc, f2, enumC10152Sn, c44762wq, z4, z5);
                        } else {
                            boolean z6 = z5;
                            boolean z7 = z4;
                            if (Cok.v(c18956dXc)) {
                                C18956dXc c18956dXc5 = c18956dXc;
                                d(c18956dXc5, c35022pYc, f2, z7, z6);
                                c18956dXc3 = c18956dXc5;
                            } else if (Cok.w(c18956dXc)) {
                                C18956dXc c18956dXc6 = c18956dXc;
                                e(c18956dXc6, c35022pYc, f2, enumC10152Sn, c44762wq, z7, z6);
                                c18956dXc3 = c18956dXc6;
                            }
                            c35022pYc2 = c35022pYc;
                            c18956dXc2 = c18956dXc3;
                        }
                        c18956dXc3 = c18956dXc;
                        c35022pYc2 = c35022pYc;
                        c18956dXc2 = c18956dXc3;
                    } else {
                        C18956dXc c18956dXc7 = c18956dXc;
                        d(c18956dXc7, c35022pYc, f2, z4, z5);
                        c35022pYc2 = c35022pYc;
                        c18956dXc2 = c18956dXc7;
                    }
                } else {
                    c35022pYc2 = c35022pYc;
                    Object obj3 = EnumC24533hi4.b;
                    if (f2) {
                        c18956dXc4.L(C18956dXc.t1);
                        c18956dXc4.L(C18956dXc.q1);
                        c18956dXc4.J(C18956dXc.o3, Boolean.FALSE);
                        if (AbstractC44652wl.G1.a(c18956dXc4) != null) {
                            c18956dXc4.J(AbstractC44652wl.K1, obj2);
                            obj3 = EnumC24533hi4.t;
                        } else {
                            c18956dXc4.J(AbstractC44652wl.Y, obj2);
                        }
                    } else {
                        c18956dXc4.J(AbstractC44652wl.E1, obj2);
                        c18956dXc4.J(QY3.y, obj2);
                    }
                    c18956dXc4.J(AbstractC44652wl.l1, obj3);
                    c18956dXc2 = c18956dXc4;
                }
                c35022pYc2.m();
                if (enumC10152Sn != EnumC10152Sn.SPOTLIGHT_FEED) {
                    C23052gbd c23052gbd2 = AbstractC44652wl.c2;
                    c18956dXc2.J(c23052gbd2, obj2);
                }
                c18956dXc2.L(C18956dXc.t1);
                c18956dXc2.L(C18956dXc.q1);
                return;
            case 3:
                C13826Zh d = ((C22053fr) this.c).d(AbstractC39414spk.e(lLg));
                if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
                    ArrayList f3 = c27355jp.f();
                    long A = ((C2663Euf) this.d).b().A(EnumC8201Oxg.a7);
                    if (!f3.isEmpty()) {
                        Iterator it2 = f3.iterator();
                        while (it2.hasNext()) {
                            if (((Number) it2.next()).longValue() > A) {
                                c18956dXc4.J(C18956dXc.p1, new Q04(5000L, null));
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C6470Lt g = AbstractC39414spk.g(lLg.n);
                if (g != null) {
                    if (g.n == 3 && g.l > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (g.h) {
                        if (g.g || z2) {
                            C13826Zh d2 = ((C22053fr) this.c).d(AbstractC39414spk.e(lLg));
                            if (d2 != null && (c48771zq = (C48771zq) d2.c.get(lLg.b)) != null) {
                                C4783Iq c4783Iq = c48771zq.b;
                                EnumC20654eo3 enumC20654eo32 = EnumC20654eo3.b;
                                if (c4783Iq != null) {
                                    enumC20654eo3 = enumC20654eo32;
                                } else {
                                    enumC20654eo3 = null;
                                }
                                C23145gfi c23145gfi = (C23145gfi) this.d;
                                if (enumC20654eo3 == null) {
                                    c23145gfi.getClass();
                                    C6470Lt g2 = AbstractC39414spk.g(Cok.k(c18956dXc4).n);
                                    if (g2 != null && (enumC10152Sn2 = g2.j) != null) {
                                        boolean A2 = Cok.A(c18956dXc4);
                                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c23145gfi.c;
                                        if (A2 && enumC10152Sn2.a()) {
                                            z3 = interfaceC34553pC3.a(EnumC8201Oxg.J5);
                                        } else if (A2 && !enumC10152Sn2.a()) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        boolean a2 = interfaceC34553pC3.a(EnumC8201Oxg.oc);
                                        if (((Boolean) AbstractC44652wl.T.a(c18956dXc4)).booleanValue()) {
                                            a = interfaceC34553pC3.a(EnumC8201Oxg.N5);
                                        } else {
                                            a = interfaceC34553pC3.a(EnumC8201Oxg.M5);
                                        }
                                        c18956dXc4.J(C18956dXc.P3, EnumC24939i0d.a);
                                        c18956dXc4.J(C18956dXc.U0, 0);
                                        String str = (String) ((C12718Xfi) c23145gfi.t).getValue();
                                        if (!Cok.A(c18956dXc4)) {
                                            i = 0;
                                        } else {
                                            int i2 = g2.l;
                                            if (a && i2 <= 0) {
                                                i = SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR;
                                            } else {
                                                i = i2;
                                            }
                                        }
                                        Object c0643Bbj = new C0643Bbj(i, str, true, false, z3, A2);
                                        c18956dXc4.J(AbstractC44652wl.t2, Boolean.valueOf(a));
                                        c18956dXc4.J(AbstractC44652wl.m0, c0643Bbj);
                                        c18956dXc4.J(AbstractC44652wl.s2, Boolean.valueOf(a2));
                                        if (a) {
                                            c18956dXc4.J(C18956dXc.K0, Boolean.TRUE);
                                            c18956dXc4.J(C18956dXc.p1, new Q04(0L, null));
                                            c18956dXc4.J(C18956dXc.V0, new AtomicLong(0L));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (enumC20654eo3 == enumC20654eo32) {
                                    c23145gfi.getClass();
                                    c18956dXc4.L(AbstractC44652wl.m0);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public void d(C18956dXc c18956dXc, C35022pYc c35022pYc, boolean z, boolean z2, boolean z3) {
        C21715fbd c21715fbd = AbstractC44652wl.J1;
        EnumC47236yh enumC47236yh = EnumC47236yh.c;
        c18956dXc.J(c21715fbd, enumC47236yh);
        if (z) {
            ((NGg) ((C46946yT8) this.c).t).i(c18956dXc);
            C21715fbd c21715fbd2 = AbstractC44652wl.V;
            C23052gbd c23052gbd = C18956dXc.q1;
            c18956dXc.J(c21715fbd2, c23052gbd.a(c18956dXc));
            c18956dXc.L(c23052gbd);
            c18956dXc.J(C18956dXc.o3, Boolean.FALSE);
            c18956dXc.J(c21715fbd, enumC47236yh);
            return;
        }
        if (!c35022pYc.g0 && z2) {
            if (z3) {
                c18956dXc.J(AbstractC44652wl.I, C18956dXc.q1.a(c18956dXc));
                c18956dXc.J(c21715fbd, EnumC47236yh.b);
            } else {
                c18956dXc.J(AbstractC44652wl.f15959J, C18956dXc.q1.a(c18956dXc));
            }
            c18956dXc.J(AbstractC44652wl.m1, Boolean.TRUE);
            return;
        }
        c18956dXc.J(AbstractC44652wl.f15959J, C18956dXc.q1.a(c18956dXc));
    }

    public void e(C18956dXc c18956dXc, C35022pYc c35022pYc, boolean z, EnumC10152Sn enumC10152Sn, C44762wq c44762wq, boolean z2, boolean z3) {
        C4928Ix1 c4928Ix1;
        EnumC39481st enumC39481st;
        C3844Gx1 c3844Gx1;
        if (c18956dXc.A(C18956dXc.t1)) {
            boolean w = Cok.w(c18956dXc);
            InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
            boolean z4 = true;
            String str = null;
            if (w) {
                if (interfaceC6013Kx1 instanceof C3844Gx1) {
                    c3844Gx1 = (C3844Gx1) interfaceC6013Kx1;
                } else {
                    c3844Gx1 = null;
                }
                if (c3844Gx1 != null) {
                    interfaceC6013Kx1 = c3844Gx1.c;
                } else {
                    interfaceC6013Kx1 = null;
                }
            }
            int i = 0;
            if (z) {
                ((NGg) ((C46946yT8) this.c).t).i(c18956dXc);
                c18956dXc.J(C18956dXc.o3, Boolean.FALSE);
                Object j = j(enumC10152Sn, interfaceC6013Kx1);
                C36626qkh c36626qkh = (C36626qkh) AbstractC44652wl.b0.a(c18956dXc);
                if (c36626qkh != null) {
                    i = c36626qkh.c;
                }
                c18956dXc.J(AbstractC44652wl.U, C18956dXc.q1.a(c18956dXc));
                if (j != null && i == 4) {
                    c18956dXc.J(AbstractC44652wl.i, j);
                    return;
                }
                return;
            }
            if (!c35022pYc.g0 && z2) {
                C23052gbd c23052gbd = AbstractC44652wl.m1;
                Object obj = Boolean.TRUE;
                c18956dXc.J(c23052gbd, obj);
                if (interfaceC6013Kx1 instanceof C4928Ix1) {
                    c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                } else {
                    c4928Ix1 = null;
                }
                if (c4928Ix1 != null) {
                    str = c4928Ix1.h;
                }
                C11262Uo4 c11262Uo4 = (C11262Uo4) this.d;
                if (((str == null || R4i.w1(str)) && !((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.Ja)) || ((enumC39481st = c44762wq.c) != EnumC39481st.c && enumC39481st != EnumC39481st.q0 && !Cok.w(c18956dXc))) {
                    z4 = false;
                }
                if (((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.Ha) && z4 && !z3) {
                    AbstractC16053bN.g((InterfaceC34553pC3) c11262Uo4.get(), EnumC8201Oxg.Ia, c18956dXc, AbstractC44652wl.x1);
                    c18956dXc.J(AbstractC44652wl.v1, obj);
                    c18956dXc.J(AbstractC44652wl.w1, str);
                    c18956dXc.J(AbstractC44652wl.f15959J, C18956dXc.q1.a(c18956dXc));
                    c18956dXc.J(AbstractC44652wl.J1, EnumC47236yh.c);
                    c18956dXc.J(AbstractC44652wl.y1, j(enumC10152Sn, interfaceC6013Kx1));
                    return;
                }
                c18956dXc.J(AbstractC44652wl.I, C18956dXc.q1.a(c18956dXc));
                return;
            }
            c18956dXc.J(AbstractC44652wl.I, C18956dXc.q1.a(c18956dXc));
        }
    }

    public void f(C1626Cx1 c1626Cx1, C44762wq c44762wq, EnumC10152Sn enumC10152Sn, C18956dXc c18956dXc, List list) {
        C10658Tl5 c10658Tl5 = (C10658Tl5) this.c;
        c10658Tl5.getClass();
        IWc d = c10658Tl5.d(c1626Cx1.c.b, c44762wq, enumC10152Sn, list);
        if (d != null) {
            c18956dXc.J(AbstractC44652wl.E, d);
        }
        c18956dXc.J(AbstractC44652wl.D, c1626Cx1.b);
        c18956dXc.J(AbstractC44652wl.F, c1626Cx1.a);
        C23052gbd c23052gbd = AbstractC44652wl.G;
        Object obj = c1626Cx1.e;
        if (obj == null) {
            obj = C41431uL6.a;
        }
        c18956dXc.J(c23052gbd, obj);
        AbstractC16053bN.g(i(), EnumC8201Oxg.c3, c18956dXc, AbstractC44652wl.R);
        c18956dXc.J(AbstractC44652wl.S, Integer.valueOf(i().h(EnumC8201Oxg.d3)));
        AbstractC16053bN.g(i(), EnumC8201Oxg.C8, c18956dXc, AbstractC44652wl.z1);
        AbstractC16053bN.g(i(), EnumC8201Oxg.T9, c18956dXc, AbstractC44652wl.u1);
        c18956dXc.J(AbstractC44652wl.B2, c44762wq.f.k());
    }

    public void g(C1626Cx1 c1626Cx1, C18956dXc c18956dXc) {
        IZ iz = c1626Cx1.d;
        Long l = null;
        Long l2 = iz.a;
        if (l2 != null && l2.longValue() < i().c(EnumC8201Oxg.x8)) {
            l2 = null;
        }
        Float f = iz.b;
        if (f != null && f.floatValue() < i().b(EnumC8201Oxg.y8)) {
            f = null;
        }
        Long l3 = iz.c;
        if ((l3 == null || l3.longValue() >= i().h(EnumC8201Oxg.z8)) && i().a(EnumC8201Oxg.A8)) {
            l = l3;
        }
        c18956dXc.J(AbstractC44652wl.H, new IZ(l2, f, l));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(C4928Ix1 c4928Ix1, boolean z, C18956dXc c18956dXc, C18956dXc c18956dXc2, C35022pYc c35022pYc, LLg lLg) {
        String str;
        String str2;
        String c;
        int length;
        String str3;
        String c2;
        String str4;
        EnumC11742Vl3 enumC11742Vl3;
        PWj pWj = c4928Ix1.a;
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
        c7269Nf3.getClass();
        String str5 = pWj.a;
        boolean z2 = false;
        boolean i1 = Z4i.i1(str5, "https://www.snapchat.com/commerce/showcase/", false);
        C21811fg c21811fg = C21811fg.i;
        EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.e0;
        CZ2 cz2 = c4928Ix1.g;
        C16985c41 c16985c41 = (C16985c41) c7269Nf3.t;
        C12718Xfi c12718Xfi = (C12718Xfi) c7269Nf3.X;
        String str6 = "";
        if (i1 && z && !((InterfaceC34553pC3) c12718Xfi.getValue()).a(EnumC8201Oxg.J7)) {
            Uri parse = Uri.parse(str5);
            String queryParameter = parse.getQueryParameter("url");
            String queryParameter2 = parse.getQueryParameter("product_set_id");
            if (queryParameter != null && queryParameter.length() != 0) {
                try {
                    str6 = URLDecoder.decode(queryParameter);
                } catch (UnsupportedEncodingException unused) {
                    if (queryParameter2 == null) {
                        queryParameter2 = "";
                    }
                    c16985c41.a().d(AbstractC2032Dq9.X(enumC31282ml3, "store_id", queryParameter2), 1L);
                }
            } else {
                c7269Nf3.h(c21811fg);
            }
            String str7 = str6;
            c35022pYc.m();
            C42969vUj.e((C42969vUj) this.d, str7, c4928Ix1.b, c18956dXc, c18956dXc2, lLg, false, cz2, 1728);
            return;
        }
        c35022pYc.m();
        C42969vUj.e((C42969vUj) this.d, str5, c4928Ix1.b, c18956dXc, c18956dXc2, lLg, false, cz2, 1728);
        C23052gbd c23052gbd = C18956dXc.l2;
        c18956dXc2.J(c23052gbd, new IWc(str5, null, false, null, 62));
        String str8 = ((IWc) c23052gbd.a(c18956dXc2)).a;
        if (str8 != null && str8.length() != 0) {
            z2 = Z4i.i1(str8, "https://www.snapchat.com/commerce/showcase/", false);
        }
        C22053fr c22053fr = (C22053fr) c7269Nf3.b;
        if (!z2) {
            C13826Zh d = c22053fr.d(AbstractC39414spk.e(Cok.k(c18956dXc2)));
            C26018ip c26018ip = d != null ? d.e : null;
            C27355jp c27355jp = c26018ip != null ? c26018ip.b : null;
            if (c27355jp != null) {
                C13826Zh d2 = c22053fr.d(c27355jp.a);
                boolean z3 = (d2 != null ? d2.i : null) instanceof C3975Hd6;
                if (d2 != null) {
                    d2.k();
                }
                EnumC11236Un c3 = AbstractC30006lnk.c(c27355jp.b);
                String name = c3 != null ? c3.name() : null;
                Uri.Builder appendQueryParameter = Uri.parse(str8).buildUpon().appendQueryParameter(AbstractC25554iTb.c.a, "AD_ATTACHMENT");
                String str9 = AbstractC25554iTb.e.a;
                int ordinal = c27355jp.d.ordinal();
                try {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            enumC11742Vl3 = EnumC11742Vl3.STORY_AD;
                        } else if (ordinal == 9) {
                            enumC11742Vl3 = EnumC11742Vl3.COLLECTION_AD;
                        } else if (ordinal != 19) {
                            enumC11742Vl3 = EnumC11742Vl3.UNKNOWN;
                        }
                        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter(str9, enumC11742Vl3.name()).appendQueryParameter(AbstractC25554iTb.R.a, c27355jp.c);
                        if (name != null) {
                            appendQueryParameter2.appendQueryParameter(AbstractC25554iTb.S.a, name);
                        }
                        str8 = appendQueryParameter2.build().toString();
                    }
                    str8 = appendQueryParameter2.build().toString();
                } catch (UnsupportedOperationException unused2) {
                }
                enumC11742Vl3 = EnumC11742Vl3.SNAP_AD;
                Uri.Builder appendQueryParameter22 = appendQueryParameter.appendQueryParameter(str9, enumC11742Vl3.name()).appendQueryParameter(AbstractC25554iTb.R.a, c27355jp.c);
                if (name != null) {
                }
            }
            c18956dXc2.J(AbstractC7395Nl3.a, str8);
        } else {
            Uri parse2 = Uri.parse(str8);
            IWc iWc = (IWc) c23052gbd.a(c18956dXc2);
            C13826Zh d3 = c22053fr.d(AbstractC39414spk.e(Cok.k(c18956dXc2)));
            C26018ip c26018ip2 = d3 != null ? d3.e : null;
            C27355jp c27355jp2 = c26018ip2 != null ? c26018ip2.b : null;
            String queryParameter3 = parse2.getQueryParameter("product_set_id");
            String e = AbstractC39414spk.e(Cok.k(c18956dXc2));
            if (c27355jp2 == null || (str = c27355jp2.c) == null) {
                str = "";
            }
            boolean a = ((InterfaceC34553pC3) c12718Xfi.getValue()).a(EnumC8201Oxg.I7);
            String queryParameter4 = parse2.getQueryParameter("calloutText");
            String str10 = c26018ip2 != null ? c26018ip2.j : null;
            String str11 = c26018ip2 != null ? c26018ip2.g : null;
            Uri parse3 = Uri.parse(iWc.a);
            String queryParameter5 = parse3.getQueryParameter("url");
            String queryParameter6 = parse3.getQueryParameter("product_set_id");
            if (queryParameter5 != null && queryParameter5.length() != 0) {
                try {
                    str2 = URLDecoder.decode(queryParameter5);
                } catch (UnsupportedEncodingException unused3) {
                    if (queryParameter6 == null) {
                        queryParameter6 = "";
                    }
                    c16985c41.a().d(AbstractC2032Dq9.X(enumC31282ml3, "store_id", queryParameter6), 1L);
                }
                if (c27355jp2 == null) {
                    c7269Nf3.g(C21811fg.g, str);
                }
                if (str10 != null || str10.length() == 0) {
                    c7269Nf3.g(C21811fg.e, str);
                }
                if (str11 != null || str11.length() == 0) {
                    c7269Nf3.g(C21811fg.f, str);
                }
                c = c27355jp2 == null ? c27355jp2.c() : null;
                if (c != null || c.length() == 0) {
                    c7269Nf3.h(C21811fg.c);
                }
                if (queryParameter3 != null || queryParameter3.length() == 0) {
                    c7269Nf3.h(C21811fg.h);
                }
                length = e.length();
                EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                C12718Xfi c12718Xfi2 = (C12718Xfi) c7269Nf3.Y;
                if (length == 0) {
                    c7269Nf3.h(C21811fg.b);
                    ((C21144fA8) c12718Xfi2.getValue()).a(enumC30127lt9, "adClientId is null for showcase Ad " + (c27355jp2 != null ? c27355jp2.c : null));
                }
                if (str.length() == 0) {
                    c7269Nf3.h(C21811fg.d);
                    ((C21144fA8) c12718Xfi2.getValue()).a(enumC30127lt9, "adId is null for showcase Ad " + (c27355jp2 != null ? c27355jp2.c() : null));
                }
                if (queryParameter4 == null && queryParameter4.length() != 0 && a) {
                    try {
                        str4 = URLDecoder.decode(queryParameter4);
                    } catch (UnsupportedEncodingException unused4) {
                        c16985c41.a().d(AbstractC2032Dq9.X(EnumC31282ml3.f0, "store_id", queryParameter3 == null ? "" : queryParameter3), 1L);
                        str4 = "";
                    }
                    str3 = str4;
                } else {
                    str3 = "";
                }
                c18956dXc2.J(AbstractC7395Nl3.g, new C5258Jmg(queryParameter3 != null ? "" : queryParameter3, null, (c27355jp2 != null || (c2 = c27355jp2.c()) == null) ? "" : c2, str2, null, null, e, str, str3, str10 != null ? "" : str10, str11 != null ? "" : str11, null, null, 6194));
                c18956dXc2.J(AbstractC7395Nl3.d, "SHOWCASE");
            } else {
                c7269Nf3.h(c21811fg);
            }
            str2 = "";
            if (c27355jp2 == null) {
            }
            if (str10 != null) {
            }
            c7269Nf3.g(C21811fg.e, str);
            if (str11 != null) {
            }
            c7269Nf3.g(C21811fg.f, str);
            if (c27355jp2 == null) {
            }
            if (c != null) {
            }
            c7269Nf3.h(C21811fg.c);
            if (queryParameter3 != null) {
            }
            c7269Nf3.h(C21811fg.h);
            length = e.length();
            EnumC30127lt9 enumC30127lt92 = EnumC30127lt9.b;
            C12718Xfi c12718Xfi22 = (C12718Xfi) c7269Nf3.Y;
            if (length == 0) {
            }
            if (str.length() == 0) {
            }
            if (queryParameter4 == null) {
            }
            str3 = "";
            c18956dXc2.J(AbstractC7395Nl3.g, new C5258Jmg(queryParameter3 != null ? "" : queryParameter3, null, (c27355jp2 != null || (c2 = c27355jp2.c()) == null) ? "" : c2, str2, null, null, e, str, str3, str10 != null ? "" : str10, str11 != null ? "" : str11, null, null, 6194));
            c18956dXc2.J(AbstractC7395Nl3.d, "SHOWCASE");
        }
        c18956dXc2.L(C18956dXc.l2);
    }

    public InterfaceC34553pC3 i() {
        return (InterfaceC34553pC3) ((C11262Uo4) this.d).get();
    }

    public Uri j(EnumC10152Sn enumC10152Sn, InterfaceC6013Kx1 interfaceC6013Kx1) {
        C39449srb c39449srb;
        C9013Qkb c9013Qkb;
        String str;
        if (interfaceC6013Kx1 instanceof C4928Ix1) {
            c39449srb = ((C4928Ix1) interfaceC6013Kx1).i;
        } else if (interfaceC6013Kx1 instanceof C5470Jx1) {
            c39449srb = ((C5470Jx1) interfaceC6013Kx1).c;
        } else {
            c39449srb = null;
        }
        if (c39449srb == null || (c9013Qkb = (C9013Qkb) AbstractC41828ue3.I0(c39449srb.b)) == null || (str = c9013Qkb.b) == null) {
            return null;
        }
        return ((B4g) ((InterfaceC0456At) ((C46946yT8) this.c).Y)).c(str, "IMAGE", "PROFILE_ICON", "BOLT", enumC10152Sn.a, "SNAP");
    }

    public XX(C7269Nf3 c7269Nf3, C42969vUj c42969vUj) {
        super("CommerceAdOperaModelResolver");
        this.c = c7269Nf3;
        this.d = c42969vUj;
    }

    public XX(C22053fr c22053fr, C23145gfi c23145gfi) {
        super("UnskippableAdOperaModelResolver");
        this.c = c22053fr;
        this.d = c23145gfi;
    }

    public XX(C11262Uo4 c11262Uo4, C10658Tl5 c10658Tl5) {
        super("AppInstallAdOperaModelResolver");
        this.c = c10658Tl5;
        this.d = c11262Uo4;
    }

    public XX(C11262Uo4 c11262Uo4, C46946yT8 c46946yT8) {
        super("CtaAdOperaModelResolver");
        this.c = c46946yT8;
        this.d = c11262Uo4;
    }

    private final void k(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
    }

    private final void l(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
    }

    private final void m(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
    }

    private final void n(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }
}
