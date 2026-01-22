package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ifk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25819ifk {
    public static final C33674oY2 a = new C33674oY2(R.string.just_now, R.string.capital_live, R.plurals.f144980_resource_name_obfuscated_res_0x7f110093, R.plurals.f144620_resource_name_obfuscated_res_0x7f11005b);
    public static final C33674oY2 b = new C33674oY2(R.string.now, R.string.live, R.plurals.f145060_resource_name_obfuscated_res_0x7f1100aa, R.plurals.f145050_resource_name_obfuscated_res_0x7f1100a9);

    public static final Single A(C12303Wm0 c12303Wm0, InterfaceC48695zmb interfaceC48695zmb, List list) {
        C10122Slb g = AbstractC31312mmb.g(list);
        if (g == null) {
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleMap(((C4711Imb) interfaceC48695zmb).l(c12303Wm0, g), new T7c(5));
    }

    public static final boolean B(C18956dXc c18956dXc) {
        LLg J2 = J(c18956dXc);
        if (J2 != null) {
            return C(J2);
        }
        return false;
    }

    public static final boolean C(LLg lLg) {
        if (AbstractC1341Cj6.h.a(lLg.n) == ZE6.c) {
            return true;
        }
        return false;
    }

    public static final boolean D(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        DVh dVh;
        C27314jn2 c27314jn2;
        C10555Tg6 c10555Tg6;
        EnumC13812Zg6 enumC13812Zg6;
        C25724ibd c25724ibd;
        OXc G = G(c18956dXc);
        C25724ibd c25724ibd2 = null;
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
            c25724ibd2 = c25724ibd;
        } else {
            OXc G2 = G(c18956dXc);
            if (G2 instanceof DVh) {
                dVh = (DVh) G2;
            } else {
                dVh = null;
            }
            if (dVh != null) {
                c25724ibd2 = dVh.b();
            }
        }
        if (c25724ibd2 != null && (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd2)) != null && (c10555Tg6 = c27314jn2.k) != null && (enumC13812Zg6 = c10555Tg6.f) != null) {
            InterfaceC20602elh.a.getClass();
            if (C19266dlh.h.contains(enumC13812Zg6)) {
                return false;
            }
        }
        if (c25724ibd2 != null && ((MXi) AbstractC20569ek6.n0.a(c25724ibd2)) != null) {
            return true;
        }
        return false;
    }

    public static UN4 E(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (UN4) c6453Ls3.a("LensesInLensCreationComponentDependencies", UN4.class, false, new C3621Gm5(c27009jZ4, 9));
    }

    public static final void F(List list, InterfaceC30877mS6 interfaceC30877mS6, ArrayList arrayList, EnumC8460Pk2 enumC8460Pk2) {
        String str;
        B02 b02;
        List list2;
        VB8 vb8;
        Double d;
        EnumC30240lyc enumC30240lyc;
        Boolean bool;
        String str2;
        EnumC47349ym2 enumC47349ym2;
        EnumC39280sji enumC39280sji;
        C7752Oc5 c7752Oc5;
        C7752Oc5 c7752Oc52;
        Boolean bool2;
        C7752Oc5 c7752Oc53;
        C9383Rc5 c9383Rc5;
        C8295Pc5 c8295Pc5;
        C9383Rc5 c9383Rc52;
        C8295Pc5 c8295Pc52;
        C9383Rc5 c9383Rc53;
        C8295Pc5 c8295Pc53;
        C9383Rc5 c9383Rc54;
        C8295Pc5 c8295Pc54;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C37623rV1 c37623rV1 = (C37623rV1) it.next();
                YT1 yt1 = new YT1();
                UUID uuid = c37623rV1.a;
                if (uuid != null) {
                    str = uuid.toString();
                } else {
                    str = null;
                }
                yt1.n = str;
                yt1.t = null;
                C7208Nc5 c7208Nc5 = c37623rV1.c;
                if (c7208Nc5 != null) {
                    b02 = (B02) c7208Nc5.a;
                } else {
                    b02 = null;
                }
                yt1.l = b02;
                C7208Nc5 c7208Nc52 = c37623rV1.l;
                if (c7208Nc52 != null) {
                    list2 = (List) c7208Nc52.a;
                } else {
                    list2 = null;
                }
                if (list2 == null) {
                    yt1.B = null;
                } else {
                    yt1.B = AbstractC1490Cq9.n1(list2);
                }
                C7208Nc5 c7208Nc53 = c37623rV1.d;
                if (c7208Nc53 != null) {
                    vb8 = (VB8) c7208Nc53.a;
                } else {
                    vb8 = null;
                }
                yt1.p = vb8;
                C7208Nc5 c7208Nc54 = c37623rV1.e;
                if (c7208Nc54 != null && (c9383Rc54 = c7208Nc54.b) != null && (c8295Pc54 = (C8295Pc5) c9383Rc54.a.get(C4147Hla.b)) != null) {
                    d = (Double) c8295Pc54.a;
                } else {
                    d = null;
                }
                yt1.q = d;
                C7208Nc5 c7208Nc55 = c37623rV1.f;
                if (c7208Nc55 != null) {
                    enumC30240lyc = (EnumC30240lyc) c7208Nc55.a;
                } else {
                    enumC30240lyc = null;
                }
                yt1.r = enumC30240lyc;
                C7208Nc5 c7208Nc56 = c37623rV1.g;
                if (c7208Nc56 != null) {
                    bool = (Boolean) c7208Nc56.a;
                } else {
                    bool = null;
                }
                yt1.u = bool;
                yt1.v = null;
                C7208Nc5 c7208Nc57 = c37623rV1.h;
                if (c7208Nc57 != null) {
                    str2 = (String) c7208Nc57.a;
                } else {
                    str2 = null;
                }
                yt1.m = str2;
                C7208Nc5 c7208Nc58 = c37623rV1.i;
                if (c7208Nc58 != null) {
                    enumC47349ym2 = (EnumC47349ym2) c7208Nc58.a;
                } else {
                    enumC47349ym2 = null;
                }
                yt1.o = enumC47349ym2;
                C7208Nc5 c7208Nc59 = c37623rV1.j;
                if (c7208Nc59 != null) {
                    enumC39280sji = (EnumC39280sji) c7208Nc59.a;
                } else {
                    enumC39280sji = null;
                }
                yt1.s = enumC39280sji;
                if (c7208Nc59 != null && (c9383Rc53 = c7208Nc59.b) != null && (c8295Pc53 = (C8295Pc5) c9383Rc53.a.get(C4147Hla.d)) != null) {
                    c7752Oc5 = AbstractC35298pl4.f(c8295Pc53);
                } else {
                    c7752Oc5 = null;
                }
                C7208Nc5 c7208Nc510 = c37623rV1.j;
                if (c7208Nc510 != null && (c9383Rc52 = c7208Nc510.b) != null && (c8295Pc52 = (C8295Pc5) c9383Rc52.a.get(C4147Hla.e)) != null) {
                    c7752Oc52 = AbstractC35298pl4.f(c8295Pc52);
                } else {
                    c7752Oc52 = null;
                }
                List w0 = AbstractC42464v70.w0(new C7752Oc5[]{c7752Oc5, c7752Oc52});
                yt1.y = new ArrayList();
                Iterator it2 = ((ArrayList) w0).iterator();
                while (it2.hasNext()) {
                    yt1.y.add(new C7752Oc5((C7752Oc5) it2.next()));
                }
                C7208Nc5 c7208Nc511 = c37623rV1.k;
                if (c7208Nc511 != null) {
                    bool2 = (Boolean) c7208Nc511.a;
                } else {
                    bool2 = null;
                }
                yt1.w = bool2;
                if (c7208Nc511 != null && (c9383Rc5 = c7208Nc511.b) != null && (c8295Pc5 = (C8295Pc5) c9383Rc5.a.get(C4147Hla.c)) != null) {
                    c7752Oc53 = AbstractC35298pl4.f(c8295Pc5);
                } else {
                    c7752Oc53 = null;
                }
                List Z = AbstractC43165ve3.Z(c7752Oc53);
                yt1.z = new ArrayList();
                Iterator it3 = Z.iterator();
                while (it3.hasNext()) {
                    yt1.z.add(new C7752Oc5((C7752Oc5) it3.next()));
                }
                C21560fU6 c21560fU6 = c37623rV1.b;
                if (c21560fU6 != null) {
                    yt1.j = Double.valueOf(c21560fU6.a);
                    yt1.k = Double.valueOf(c21560fU6.b);
                    yt1.i = Long.valueOf(c21560fU6.c);
                }
                if (arrayList == null) {
                    yt1.A = null;
                } else {
                    yt1.A = AbstractC1490Cq9.n1(arrayList);
                }
                yt1.x = enumC8460Pk2;
                interfaceC30877mS6.e(yt1);
            }
        }
    }

    public static final OXc G(C18956dXc c18956dXc) {
        return (OXc) VXc.b.a(c18956dXc);
    }

    public static C6517Lv4 H(C45709xY4 c45709xY4) {
        return new C6517Lv4(c45709xY4);
    }

    public static C18147cw3 I(C38860sQ4 c38860sQ4) {
        return new C18147cw3(((C6517Lv4) c38860sQ4.get()).b);
    }

    public static final LLg J(C18956dXc c18956dXc) {
        return (LLg) AYc.a.a(c18956dXc);
    }

    public static final Single K(List list, boolean z) {
        List list2 = list;
        boolean z2 = list2 instanceof Collection;
        if (!z2 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (AbstractC31312mmb.b((C10122Slb) it.next())) {
                    break;
                }
            }
        }
        if (!z2 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((C10122Slb) it2.next()).l().c() > 11000) {
                    if (z) {
                        return new SingleMap(new ObservableFromIterable(AbstractC41828ue3.C1(list2)).M(new C16294bYc(list.size(), 8), 2).T0(16), ADe.f0);
                    }
                }
            }
        }
        return new SingleJust(list);
    }

    public static final String L(C18956dXc c18956dXc) {
        DVh dVh;
        OXc G = G(c18956dXc);
        if (G instanceof DVh) {
            dVh = (DVh) G;
        } else {
            dVh = null;
        }
        if (dVh == null) {
            return null;
        }
        return dVh.getStoryId();
    }

    public static final void M() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Collection, java.lang.Object] */
    public static final C12303Wm0 N(C12303Wm0 c12303Wm0, C21590fVf c21590fVf) {
        boolean z;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        List<AbstractC28212kSf> list = c21590fVf.g1.a;
        int ordinal = c21590fVf.g0.a.ordinal();
        EnumC18768dP1 enumC18768dP1 = EnumC18768dP1.a;
        if (ordinal != 1) {
            if (ordinal != 35 && ordinal != 101) {
                if (ordinal != 15) {
                    if (ordinal != 16) {
                        if (ordinal != 38) {
                            if (ordinal == 39) {
                                arrayList.add(EnumC18768dP1.f0);
                                arrayList.add(enumC18768dP1);
                            }
                        }
                    } else {
                        arrayList.add(EnumC18768dP1.i0);
                        arrayList.add(EnumC18768dP1.X);
                    }
                } else {
                    arrayList.add(EnumC18768dP1.h0);
                    arrayList.add(EnumC18768dP1.Y);
                }
            }
            arrayList.add(EnumC18768dP1.g0);
            arrayList.add(EnumC18768dP1.t);
        } else {
            arrayList.add(EnumC18768dP1.e0);
            arrayList.add(enumC18768dP1);
        }
        boolean z3 = false;
        boolean z4 = false;
        for (AbstractC28212kSf abstractC28212kSf : list) {
            if (abstractC28212kSf instanceof C36716qoj) {
                z = true;
            } else {
                z = abstractC28212kSf instanceof C33165o9i;
            }
            if (!z) {
                if (abstractC28212kSf instanceof PGd) {
                    z4 = true;
                } else if (!(abstractC28212kSf instanceof C25616iWb)) {
                    if (abstractC28212kSf instanceof QKc) {
                        z2 = true;
                    } else {
                        z2 = abstractC28212kSf instanceof AbstractC22551gDe;
                    }
                    if (!z2) {
                        boolean z5 = abstractC28212kSf instanceof C18138cvg;
                    }
                }
            }
            z3 = true;
        }
        if (z3 && z4) {
            arrayList.add(EnumC18768dP1.m0);
        } else if (z3) {
            arrayList.add(EnumC18768dP1.k0);
        } else if (z4) {
            arrayList.add(EnumC18768dP1.l0);
        }
        C23650h2g c23650h2g = new C23650h2g();
        c23650h2g.addAll(c12303Wm0.c);
        c23650h2g.addAll(arrayList);
        return new C12303Wm0(c12303Wm0.a, c12303Wm0.b, c23650h2g.d());
    }

    public static final int O(int i) {
        int L = AbstractC30172lva.L(i);
        if (L == 0) {
            return 1;
        }
        if (L == 1) {
            return 2;
        }
        throw new RuntimeException();
    }

    public static TX5 P(C22625gH4 c22625gH4) {
        return (TX5) c22625gH4.l0.get();
    }

    public static C2887Fd2 Q(C34049op5 c34049op5, C28607kl2 c28607kl2, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, C48672zla c48672zla, C1240Cea c1240Cea, AtomicReference atomicReference, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4, C8563Pp0 c8563Pp0, C22572gEe c22572gEe, C46387y32 c46387y32, C42661vG4 c42661vG4) {
        return new C2887Fd2(c34049op5, c28607kl2, interfaceC33754obi, interfaceC33754obi2, c48672zla, c1240Cea, atomicReference, interfaceC33754obi3, interfaceC33754obi4, c8563Pp0, c22572gEe, c46387y32, c42661vG4);
    }

    public static final SingleJust a(C18956dXc c18956dXc) {
        boolean z;
        boolean z2;
        EnumC41307uF8 enumC41307uF8;
        boolean z3;
        if (B(c18956dXc)) {
            return new SingleJust(Boolean.TRUE);
        }
        OXc G = G(c18956dXc);
        boolean z4 = true;
        if (G instanceof C1362Ck6) {
            z = true;
        } else {
            z = G instanceof C2446Ek6;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = G instanceof C0819Bk6;
        }
        if (z2) {
            return new SingleJust(Boolean.TRUE);
        }
        if (G instanceof DVh) {
            C23052gbd c23052gbd = EVh.a;
            C46244xwd c46244xwd = (C46244xwd) c23052gbd.a(c18956dXc);
            EnumC41307uF8 enumC41307uF82 = null;
            if (c46244xwd != null) {
                enumC41307uF8 = c46244xwd.F;
            } else {
                enumC41307uF8 = null;
            }
            if (enumC41307uF8 == EnumC41307uF8.SHARED) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                return new SingleJust(Boolean.TRUE);
            }
            C46244xwd c46244xwd2 = (C46244xwd) c23052gbd.a(c18956dXc);
            if (c46244xwd2 != null) {
                enumC41307uF82 = c46244xwd2.F;
            }
            if (enumC41307uF82 != EnumC41307uF8.COMMUNITY) {
                z4 = false;
            }
            if (z4) {
                return new SingleJust(Boolean.TRUE);
            }
            return new SingleJust(Boolean.FALSE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public static C22625gH4 b(C29966lm2 c29966lm2, H29 h29, InterfaceC29196lBj interfaceC29196lBj) {
        C17402cNd c17402cNd = new C17402cNd(h29);
        C17402cNd c17402cNd2 = new C17402cNd(interfaceC29196lBj);
        return new C22625gH4(c29966lm2.a, c29966lm2.b, c29966lm2.c, c29966lm2.d, c17402cNd, c17402cNd2);
    }

    public static UN4 c(FY4 fy4, EM4 em4, OM4 om4, C14721aN4 c14721aN4, C38943sU4 c38943sU4) {
        return new UN4(fy4, em4, om4, c14721aN4, c38943sU4);
    }

    public static final EnumC29795le7 d(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        OXc G = G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 == null) {
            return null;
        }
        return abstractC3038Fk6.b;
    }

    public static final Single e(C12303Wm0 c12303Wm0, FDg fDg, QJg qJg) {
        if (qJg instanceof OJg) {
            return new SingleJust(((OJg) qJg).a);
        }
        if (qJg instanceof PJg) {
            return ((HDg) fDg).c(c12303Wm0, ((PJg) qJg).a);
        }
        throw new RuntimeException();
    }

    public static final CQh f(C18956dXc c18956dXc) {
        boolean z;
        if (B(c18956dXc)) {
            return CQh.COMMUNITY;
        }
        OXc G = G(c18956dXc);
        boolean z2 = true;
        if (G instanceof C1362Ck6) {
            z = true;
        } else {
            z = G instanceof C2446Ek6;
        }
        if (z) {
            return CQh.PUBLISHER;
        }
        if (G instanceof C0819Bk6) {
            C0819Bk6 c0819Bk6 = (C0819Bk6) G;
            if (AbstractC2032Dq9.j(AbstractC20569ek6.r0.a(c0819Bk6.g), Boolean.TRUE)) {
                return CQh.SAVED_STORY;
            }
            C15825bC1 c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c0819Bk6.g);
            if (c15825bC1 == null || !c15825bC1.D0) {
                z2 = false;
            }
            if (z2) {
                return CQh.OFFICIAL;
            }
            return CQh.PUBLIC;
        }
        if (G instanceof InterfaceC12863Xmh) {
            return CQh.COMMUNITY;
        }
        return null;
    }

    public static final boolean g(C21590fVf c21590fVf) {
        List list;
        FGb fGb = c21590fVf.g0.v;
        if (fGb != null && (list = fGb.b) != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((C27999kIb) it.next()).a != null && (!R4i.w1(r1))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static C1129Bz5 h(C22625gH4 c22625gH4) {
        return (C1129Bz5) c22625gH4.h0.get();
    }

    public static C21639fY1 i(C34049op5 c34049op5, C28607kl2 c28607kl2, EU5 eu5, InterfaceC33754obi interfaceC33754obi, AtomicReference atomicReference, C46383y2k c46383y2k, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, C48672zla c48672zla, InterfaceC33754obi interfaceC33754obi4, C1240Cea c1240Cea, InterfaceC0612Baa interfaceC0612Baa) {
        return new C21639fY1(c34049op5, c28607kl2, eu5, interfaceC33754obi, atomicReference, c46383y2k, interfaceC33754obi2, interfaceC33754obi3, c48672zla, interfaceC33754obi4, c1240Cea, interfaceC0612Baa);
    }

    public static final boolean j(C18956dXc c18956dXc) {
        if (!AbstractC24302hXc.l(G(c18956dXc).getType()) && AbstractC44652wl.m.a(c18956dXc) == null) {
            return false;
        }
        return true;
    }

    public static final boolean k(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C25724ibd c25724ibd;
        OXc G = G(c18956dXc);
        Boolean bool = null;
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null && (c25724ibd = abstractC3038Fk6.g) != null) {
            bool = (Boolean) AbstractC20569ek6.c0.a(c25724ibd);
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final boolean l(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((C9139Qqb) it.next()).f() == EnumC6482Ltb.IMAGE) {
                return true;
            }
        }
        return false;
    }

    public static final boolean m(C21590fVf c21590fVf, List list) {
        C34817pOf c34817pOf = c21590fVf.g0;
        EnumC30823mPf enumC30823mPf = c34817pOf.a;
        if (enumC30823mPf != EnumC30823mPf.M0 && enumC30823mPf != EnumC30823mPf.J1 && enumC30823mPf != EnumC30823mPf.L0) {
            if (c34817pOf.i != EnumC1767Ddg.MEMORIES || g(c21590fVf)) {
                return false;
            }
        }
        if (n(list)) {
            return true;
        }
        return false;
    }

    public static final boolean n(List list) {
        long j;
        Long l = ((C10122Slb) AbstractC41828ue3.G0(list)).i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (((int) j) > 11000) {
            return true;
        }
        return false;
    }

    public static final boolean o(C21590fVf c21590fVf, List list) {
        EnumC30823mPf enumC30823mPf = c21590fVf.g0.a;
        if ((enumC30823mPf == EnumC30823mPf.I0 || enumC30823mPf == EnumC30823mPf.M0) && c21590fVf.f0.a() == MetricsMessageType.BATCHED_MEDIA && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public static final boolean p(C21590fVf c21590fVf, List list) {
        if (t(c21590fVf) && c21590fVf.f0.a() == MetricsMessageType.MEDIA && list.size() == 1 && n(list)) {
            return true;
        }
        return false;
    }

    public static final boolean q(C21590fVf c21590fVf, List list) {
        if (t(c21590fVf) && c21590fVf.f0.a() == MetricsMessageType.SNAP && list.size() == 1 && n(list)) {
            return true;
        }
        return false;
    }

    public static final boolean r(C21590fVf c21590fVf, List list) {
        if (t(c21590fVf) && c21590fVf.f0.a() == MetricsMessageType.MEDIA && list.size() > 1 && !AbstractC31312mmb.c(list)) {
            List<C10122Slb> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C10122Slb c10122Slb : list2) {
                    if (c10122Slb.i().B == null || !AbstractC2032Dq9.j(c10122Slb.i().B, ((C10122Slb) AbstractC41828ue3.G0(list)).i().B)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean s(C21590fVf c21590fVf, List list) {
        EnumC30823mPf enumC30823mPf = c21590fVf.g0.a;
        if ((enumC30823mPf == EnumC30823mPf.I0 || enumC30823mPf == EnumC30823mPf.M0) && c21590fVf.f0.a() == MetricsMessageType.SNAP && list.size() > 1 && n(list)) {
            return true;
        }
        return false;
    }

    public static final boolean t(C21590fVf c21590fVf) {
        C34817pOf c34817pOf = c21590fVf.g0;
        EnumC30823mPf enumC30823mPf = c34817pOf.a;
        if (enumC30823mPf != EnumC30823mPf.I0 && enumC30823mPf != EnumC30823mPf.I1) {
            if (c34817pOf.i != EnumC1767Ddg.MEMORIES || !g(c21590fVf)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final boolean u(C21590fVf c21590fVf, List list) {
        EnumC30823mPf enumC30823mPf = c21590fVf.g0.a;
        if (enumC30823mPf.a != EnumC35641q0h.GALLERY) {
            if (enumC30823mPf.b != SPg.FORWARDED_MESSAGE) {
                return false;
            }
        }
        if (c21590fVf.f0.a() == MetricsMessageType.MEMORIES_STORY && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r0 != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean v(C21590fVf c21590fVf, List list) {
        boolean z;
        List list2;
        C34817pOf c34817pOf = c21590fVf.g0;
        SPg sPg = c34817pOf.a.b;
        if (sPg != SPg.GALLERY && sPg != SPg.GALLERY_DM_DRAFT && sPg != SPg.GALLERY_STORY && sPg != SPg.GALLERY_PRIVATE) {
            FGb fGb = c34817pOf.v;
            if (fGb != null && (list2 = fGb.b) != null) {
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C27999kIb) it.next()).g, F58.CHAT_DRAWER.toString())) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            if (c34817pOf.a.a == EnumC35641q0h.CHAT) {
            }
            return false;
        }
        if (AbstractC31312mmb.g(list) == null) {
            return false;
        }
        return true;
    }

    public static final boolean w(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        OXc G = G(c18956dXc);
        if (G instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) G;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null) {
            return abstractC3038Fk6.h;
        }
        return false;
    }

    public static final boolean x(C18956dXc c18956dXc) {
        if (!(G(c18956dXc) instanceof C1362Ck6) && !(G(c18956dXc) instanceof C2446Ek6)) {
            return false;
        }
        return true;
    }

    public static final boolean y(C18956dXc c18956dXc) {
        C0819Bk6 c0819Bk6;
        OXc G = G(c18956dXc);
        if (G instanceof C0819Bk6) {
            c0819Bk6 = (C0819Bk6) G;
        } else {
            c0819Bk6 = null;
        }
        if (c0819Bk6 == null || !c0819Bk6.n) {
            return false;
        }
        return true;
    }

    public static final boolean z(C18956dXc c18956dXc) {
        C0819Bk6 c0819Bk6;
        boolean z;
        C25724ibd c25724ibd;
        if (B(c18956dXc)) {
            OXc G = G(c18956dXc);
            if (G instanceof C0819Bk6) {
                c0819Bk6 = (C0819Bk6) G;
            } else {
                c0819Bk6 = null;
            }
            if (c0819Bk6 != null && (c25724ibd = c0819Bk6.g) != null) {
                z = AbstractC2032Dq9.j(AbstractC20569ek6.B0.a(c25724ibd), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
