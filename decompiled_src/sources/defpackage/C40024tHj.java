package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: tHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40024tHj {
    public final InterfaceC48695zmb a;
    public final C21642fY4 b;
    public final InterfaceC40973u00 c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final C12303Wm0 f;

    public C40024tHj(InterfaceC48695zmb interfaceC48695zmb, C21642fY4 c21642fY4, InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42) {
        this.a = interfaceC48695zmb;
        this.b = c21642fY4;
        this.c = interfaceC40973u00;
        this.d = interfaceC16558bke;
        this.e = c21642fY42;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.f = AbstractC31823n9f.g(c31422mrb, c31422mrb, "DefaultTranscodingSkipController");
    }

    /* JADX WARN: Code restructure failed: missing block: B:368:0x0152, code lost:
    
        if (r1.i() == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x015a, code lost:
    
        if ((r1.n() instanceof defpackage.C21672fZd) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x015d, code lost:
    
        r2.add(defpackage.EnumC37515rPi.t);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VQi a(SYd sYd, List list) {
        boolean z;
        boolean z2;
        List list2;
        boolean z3;
        boolean z4;
        boolean z5;
        EnumC37515rPi enumC37515rPi;
        boolean z6;
        String str;
        boolean z7;
        boolean z8;
        boolean z9;
        float f;
        boolean z10;
        boolean a;
        boolean z11;
        boolean z12;
        List list3;
        C44107wL8 i;
        C36998r1f a2;
        C36998r1f b;
        C45308xEj c45308xEj = (C45308xEj) sYd.d;
        ArrayList arrayList = new ArrayList();
        if (c45308xEj.n() instanceof C32368nZd) {
            List list4 = list;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    Integer num = ((IQi) it.next()).a.a.i().a;
                    if (num != null && 20 == num.intValue()) {
                    }
                }
            }
            return new VQi(arrayList);
        }
        int size = list.size();
        Q5d l = c45308xEj.l();
        if ((l instanceof O5d) || ((l instanceof P5d) && size == 1)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (list.size() > 1 && (c45308xEj.l() instanceof P5d)) {
                arrayList.add(EnumC37515rPi.Z);
            } else {
                arrayList.add(EnumC37515rPi.e0);
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            List list5 = list;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it2 = list5.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (AbstractC2032Dq9.j(((IQi) it2.next()).a.d.l(), Boolean.TRUE)) {
                        arrayList.add(EnumC37515rPi.c);
                        break;
                    }
                }
            }
        }
        List<IQi> list6 = list;
        boolean z13 = list6 instanceof Collection;
        if (!z13 || !list6.isEmpty()) {
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                if (AbstractC2032Dq9.j(((IQi) it3.next()).a.d.k(), Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!z13 || !list6.isEmpty()) {
            Iterator it4 = list6.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    break;
                }
                if (!AbstractC2032Dq9.j(((IQi) it4.next()).a.d.f(), "video/avc")) {
                    if (!z13 || !list6.isEmpty()) {
                        Iterator it5 = list6.iterator();
                        while (it5.hasNext()) {
                            if (!AbstractC2032Dq9.j(((IQi) it5.next()).a.d.f(), "video/hevc")) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        if (z2) {
            arrayList.add(EnumC37515rPi.Y);
        }
        C21642fY4 c21642fY4 = this.e;
        if (((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.V1) && (!z13 || !list6.isEmpty())) {
            Iterator it6 = list6.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                if (!AbstractC2032Dq9.j(((IQi) it6.next()).a.e.d(), "audio/mp4a-latm")) {
                    arrayList.add(EnumC37515rPi.X);
                    break;
                }
            }
        }
        EnumC14005Zpb a3 = c45308xEj.a();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
        Iterator it7 = list6.iterator();
        while (it7.hasNext()) {
            arrayList2.add(((IQi) it7.next()).a);
        }
        Iterator it8 = arrayList2.iterator();
        while (it8.hasNext()) {
            C22827gQi c22827gQi = (C22827gQi) it8.next();
            Integer j = c22827gQi.d.j();
            SCj sCj = c22827gQi.d;
            Integer i2 = sCj.i();
            Float a4 = sCj.a();
            if (AbstractC2032Dq9.j(sCj.f(), "video/hevc") && j != null && i2 != null && (i = c45308xEj.i()) != null && (((a2 = i.a()) != null && (j.intValue() > a2.getWidth() || i2.intValue() > a2.getHeight())) || ((b = i.b()) != null && (j.intValue() < b.getWidth() || i2.intValue() < b.getHeight())))) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((c45308xEj.n() instanceof C32368nZd) && (list3 = ((C32368nZd) c45308xEj.n()).e.b) != null && !list3.isEmpty() && z7) {
                arrayList.add(EnumC37515rPi.a);
            }
            boolean z14 = c45308xEj.n() instanceof C21672fZd;
            if (a4 != null) {
                float floatValue = a4.floatValue();
                if ((a3 == EnumC14005Zpb.LEVEL_NONE || a3 == EnumC14005Zpb.UNRECOGNIZED_VALUE) && floatValue > 2000000.0f) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Set set = AbstractC41360uHj.a;
                boolean contains = set.contains(a3);
                InterfaceC16558bke interfaceC16558bke = this.d;
                if (!contains && floatValue > ((InterfaceC15351aqb) interfaceC16558bke.get()).a(a3).X) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z14) {
                    if (!set.contains(a3) && (c45308xEj.n() instanceof C32368nZd)) {
                        try {
                            f = ((InterfaceC15351aqb) interfaceC16558bke.get()).a(a3).X;
                        } catch (IllegalArgumentException unused) {
                            f = 1300000.0f;
                        }
                        Set set2 = ((C32368nZd) c45308xEj.n()).e.a;
                        Set set3 = AbstractC12460Wtb.a;
                        if (!set2.isEmpty()) {
                            if (!set2.isEmpty()) {
                                Iterator it9 = set2.iterator();
                                while (it9.hasNext()) {
                                    if (!AbstractC12460Wtb.a.contains((EnumC11917Vtb) it9.next())) {
                                    }
                                }
                            }
                            z10 = true;
                            a = AbstractC12460Wtb.a(((C32368nZd) c45308xEj.n()).e.a);
                            if (!z10 && floatValue > f && floatValue < 4 * f && ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.k2)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (!a && floatValue > f && floatValue < ((InterfaceC34553pC3) c21642fY4.get()).b(EnumC10017Sgb.m2) * f && ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.l2)) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z11 && !z12) {
                            }
                        }
                        z10 = false;
                        a = AbstractC12460Wtb.a(((C32368nZd) c45308xEj.n()).e.a);
                        if (!z10) {
                        }
                        z11 = false;
                        if (!a) {
                        }
                        z12 = false;
                        if (z11) {
                        }
                    }
                    if (z8 || z9) {
                        arrayList.add(EnumC37515rPi.b);
                    }
                }
            }
        }
        if (c45308xEj.u() || c45308xEj.v() != ASj.a) {
            arrayList.add(EnumC37515rPi.k0);
        }
        Iterator it10 = list6.iterator();
        while (true) {
            List list7 = null;
            if (!it10.hasNext()) {
                break;
            }
            C22827gQi c22827gQi2 = ((IQi) it10.next()).a;
            ArrayList arrayList3 = new ArrayList();
            C10122Slb c10122Slb = c22827gQi2.a;
            if (AbstractC39304skk.h(c10122Slb.i().a.intValue()) && c10122Slb.l().k() && c10122Slb.l().c() > 0) {
                arrayList3.add(EnumC37515rPi.f0);
            }
            C10122Slb c10122Slb2 = c22827gQi2.a;
            if (c10122Slb2.i().c != null && c10122Slb2.i().c.booleanValue()) {
                arrayList3.add(EnumC37515rPi.h0);
            }
            if ((c10122Slb2.i().d != null && !AbstractC2032Dq9.h(c10122Slb2.i().d, 1.0f)) || (c10122Slb2.i().e != null && !AbstractC2032Dq9.h(c10122Slb2.i().e, 1.0f))) {
                arrayList3.add(EnumC37515rPi.j0);
            }
            if (AbstractC39304skk.n(c10122Slb2.i().a.intValue())) {
                arrayList3.add(EnumC37515rPi.i0);
            }
            if (c22827gQi2.c()) {
                arrayList3.add(EnumC37515rPi.l0);
            }
            KH6 kh6 = c22827gQi2.g;
            if (kh6 != null) {
                ArrayList arrayList4 = new ArrayList();
                C25823ig2 m = kh6.m();
                if (m != null) {
                    str = m.t();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    arrayList4.add(EnumC37515rPi.m0);
                }
                List n = kh6.n();
                if (n != null) {
                    Iterator it11 = n.iterator();
                    while (it11.hasNext()) {
                        String t = ((C25823ig2) it11.next()).t();
                        if (t != null && t.length() != 0) {
                            arrayList4.add(EnumC37515rPi.n0);
                        }
                    }
                }
                C32844nv6 u = kh6.u();
                if (u != null) {
                    list7 = u.c();
                }
                List list8 = list7;
                if (list8 != null && !list8.isEmpty()) {
                    arrayList4.add(EnumC37515rPi.o0);
                }
                C3225Ft7 A = kh6.A();
                if (A != null) {
                    JMj t2 = A.t();
                    if (t2 != null && t2 != JMj.UNFILTERED) {
                        arrayList4.add(EnumC37515rPi.p0);
                    }
                    if (A.q() != null) {
                        arrayList4.add(EnumC37515rPi.q0);
                    }
                    if (A.G()) {
                        arrayList4.add(EnumC37515rPi.r0);
                    }
                    if (A.A()) {
                        arrayList4.add(EnumC37515rPi.s0);
                    }
                }
                FDh g0 = kh6.g0();
                if (g0 != null && g0.r() != 0) {
                    arrayList4.add(EnumC37515rPi.t0);
                }
                String o = kh6.o();
                if (o != null && o.length() != 0) {
                    arrayList4.add(EnumC37515rPi.u0);
                }
                C45742xZg e0 = kh6.e0();
                if (e0 != null && e0.b()) {
                    arrayList4.add(EnumC37515rPi.v0);
                }
                if (!C26871jSc.g(kh6.b0())) {
                    arrayList4.add(EnumC37515rPi.w0);
                }
                arrayList3.addAll(arrayList4);
            }
            arrayList.addAll(arrayList3);
        }
        for (IQi iQi : list6) {
            WRi wRi = iQi.b;
            if (wRi != null && !wRi.g()) {
                enumC37515rPi = EnumC37515rPi.x0;
            } else {
                InterfaceC29568lTe interfaceC29568lTe = iQi.c;
                if (interfaceC29568lTe != null && !(interfaceC29568lTe instanceof CO5)) {
                    enumC37515rPi = EnumC37515rPi.y0;
                } else {
                    if (iQi.d == 1.0d) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        enumC37515rPi = EnumC37515rPi.z0;
                    } else {
                        HQi hQi = iQi.e;
                        if (hQi != null && hQi.b != null) {
                            enumC37515rPi = EnumC37515rPi.A0;
                        } else {
                            if (hQi != null) {
                                z4 = hQi.b();
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                enumC37515rPi = EnumC37515rPi.B0;
                            } else {
                                if (hQi != null) {
                                    if (hQi.a() == 1.0d) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    z5 = !z6;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    enumC37515rPi = EnumC37515rPi.C0;
                                } else if (iQi.a()) {
                                    enumC37515rPi = EnumC37515rPi.D0;
                                } else {
                                    enumC37515rPi = null;
                                }
                            }
                        }
                    }
                }
            }
            if (enumC37515rPi != null) {
                arrayList.add(enumC37515rPi);
            }
        }
        if (c45308xEj.p()) {
            return new VQi(arrayList);
        }
        EnumC37515rPi enumC37515rPi2 = (EnumC37515rPi) AbstractC41828ue3.I0(arrayList);
        if (enumC37515rPi2 != null) {
            list2 = Collections.singletonList(enumC37515rPi2);
        } else {
            list2 = C38757sL6.a;
        }
        return new VQi(list2);
    }

    public final boolean b(AbstractC33706oZd abstractC33706oZd, Set set) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        List list;
        boolean z5 = abstractC33706oZd instanceof C32368nZd;
        C21642fY4 c21642fY4 = this.e;
        boolean z6 = true;
        if (z5) {
            if (set.isEmpty() && (((list = ((C32368nZd) abstractC33706oZd).e.b) == null || list.isEmpty()) && ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.S1))) {
                z = true;
            } else {
                z = false;
            }
            boolean e = AbstractC12460Wtb.e(set);
            List list2 = ((C32368nZd) abstractC33706oZd).e.b;
            if (list2 != null && !list2.isEmpty() && ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.P1)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (AbstractC12460Wtb.f(set) && ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.Q1)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (AbstractC12460Wtb.a(set) && ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.T1)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (e || z2 || z3 || z4 || z) {
                return true;
            }
        } else {
            if (abstractC33706oZd instanceof C21672fZd) {
                return true;
            }
            if (!(abstractC33706oZd instanceof C27018jZd)) {
                z6 = abstractC33706oZd.equals(C29692lZd.b);
            }
            if (z6) {
                return ((InterfaceC34553pC3) c21642fY4.get()).a(EnumC10017Sgb.R1);
            }
        }
        return false;
    }
}
