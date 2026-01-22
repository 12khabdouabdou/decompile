package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: krb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28748krb implements InterfaceC19391drb {
    public final InterfaceC48695zmb a;
    public final FDg b;
    public final NQi c;
    public final InterfaceC30905mTe d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final DMe g;
    public final C15373arb h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final C37021r2g m;
    public final C12303Wm0 n;
    public final ConcurrentHashMap o;
    public final ConcurrentHashMap p;
    public final ConcurrentHashMap q;
    public final C12718Xfi r;

    public C28748krb(InterfaceC32875nwf interfaceC32875nwf, InterfaceC48695zmb interfaceC48695zmb, FDg fDg, NQi nQi, InterfaceC30905mTe interfaceC30905mTe, C21642fY4 c21642fY4, C21642fY4 c21642fY42, DMe dMe, C15373arb c15373arb, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C37021r2g c37021r2g) {
        this.a = interfaceC48695zmb;
        this.b = fDg;
        this.c = nQi;
        this.d = interfaceC30905mTe;
        this.e = c21642fY4;
        this.f = c21642fY42;
        this.g = dMe;
        this.h = c15373arb;
        this.i = c21642fY43;
        this.j = c21642fY44;
        this.k = c21642fY45;
        this.l = c21642fY46;
        this.m = c37021r2g;
        C31422mrb c31422mrb = C31422mrb.Z;
        C12303Wm0 g = AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaRenderingControllerImpl");
        this.n = g;
        ((IP5) interfaceC32875nwf).a(g);
        this.o = new ConcurrentHashMap();
        this.p = new ConcurrentHashMap();
        this.q = new ConcurrentHashMap();
        this.r = new C12718Xfi(new C41858ufb(11, this));
    }

    public static final SingleMap j(C28748krb c28748krb, C12303Wm0 c12303Wm0, ArrayList arrayList) {
        c28748krb.getClass();
        C10122Slb g = AbstractC31312mmb.g(arrayList);
        if (g != null) {
            return new SingleMap(new SingleFlatMap(Qpk.g((InterfaceC44708wnb) c28748krb.k.get(), new C7989Onb(g, AbstractC31312mmb.i(arrayList)), false, 14), new C3457Ge9(c28748krb, c12303Wm0, g, 27)), new C27411jrb(arrayList, 0));
        }
        throw new IllegalStateException("No globalMediaPackage found for updating snapdoc");
    }

    @Override // defpackage.InterfaceC19391drb
    public final AWf a(JMj jMj, boolean z) {
        return new AWf(jMj, z, this.d);
    }

    @Override // defpackage.InterfaceC19391drb
    public final Single b(C12303Wm0 c12303Wm0, EnumC14067Zsb enumC14067Zsb, List list, UFb uFb) {
        UFb uFb2;
        C34099orb c34099orb;
        C12303Wm0 c12303Wm02;
        EnumC14067Zsb enumC14067Zsb2;
        List list2;
        Single singleFlatMap;
        C34099orb c34099orb2 = (C34099orb) this.j.get();
        List<C10122Slb> list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            for (C10122Slb c10122Slb : list3) {
                if (!AbstractC39304skk.h(c10122Slb.i().a.intValue()) || c10122Slb.l().c() > 0) {
                    C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.G0(list);
                    SingleFromCallable e = ((C4711Imb) this.a).e(this.n, c10122Slb2);
                    uFb2 = uFb;
                    c34099orb = c34099orb2;
                    C47270yib c47270yib = new C47270yib((Object) this, (Object) c10122Slb2, c12303Wm0, (Object) enumC14067Zsb, (Object) list, (Object) c34099orb, (Object) uFb2, 4);
                    c12303Wm02 = c12303Wm0;
                    enumC14067Zsb2 = enumC14067Zsb;
                    list2 = list;
                    singleFlatMap = new SingleFlatMap(e, c47270yib);
                    break;
                }
            }
        }
        enumC14067Zsb2 = enumC14067Zsb;
        list2 = list;
        uFb2 = uFb;
        c34099orb = c34099orb2;
        c12303Wm02 = c12303Wm0;
        singleFlatMap = new SingleJust(list2);
        String str = uFb2.c;
        if (str != null) {
            return AbstractC36761qqk.l(singleFlatMap, c34099orb, new C18004cpe((Object) c12303Wm02, (Object) enumC14067Zsb2, (Object) list2, str, 7), C2455Ekf.X, C2455Ekf.Y, C17762cef.k0);
        }
        return singleFlatMap;
    }

    @Override // defpackage.InterfaceC19391drb
    public final Completable c(String str) {
        return new CompletableFromAction(new C17585cWa(str, 11, this));
    }

    @Override // defpackage.InterfaceC19391drb
    public final Observable d(C12303Wm0 c12303Wm0, SPg sPg, boolean z, List list, String str, C15139agj c15139agj, String str2) {
        String[] strArr;
        if (!z && list.size() != 1) {
            throw new IllegalStateException("Only support generating single output for now!");
        }
        Singles singles = Singles.a;
        Single c = this.h.c(list, sPg, c15139agj);
        C32357nZ2 c32357nZ2 = (C32357nZ2) this.i.get();
        c32357nZ2.getClass();
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        HDe hDe = new HDe();
        List list2 = c15139agj.b;
        if (list2 != null) {
            strArr = (String[]) list2.toArray(new String[0]);
        } else {
            strArr = null;
        }
        hDe.a = strArr;
        c8862Qd7.o0 = hDe;
        long j = 0;
        while (list.iterator().hasNext()) {
            j += ((C10122Slb) r3.next()).l().c();
        }
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC19582e03) c32357nZ2.a.get()).G(EnumC10017Sgb.F1, c8862Qd7), new U(c32357nZ2, c8862Qd7, j, 14)), new JK1(list2, 2));
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(c, singleDoOnSuccess), new C23402grb(c12303Wm0, list, str, str2, c15139agj, sPg, this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    @Override // defpackage.InterfaceC19391drb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single e(C12303Wm0 c12303Wm0, SPg sPg, boolean z, List list, String str, C15139agj c15139agj, String str2) {
        boolean h;
        SingleSource singleJust;
        SingleSource singleSource;
        int i = 0;
        if (z) {
            if (AbstractC31312mmb.g(list) != null) {
                ArrayList i2 = AbstractC31312mmb.i(list);
                if (i2.size() == 1) {
                    h = AbstractC39304skk.h(((C10122Slb) i2.get(0)).i().a.intValue());
                    if (!h) {
                        C10122Slb c10122Slb = (C10122Slb) AbstractC31312mmb.i(list).get(0);
                        C10122Slb g = AbstractC31312mmb.g(list);
                        Singles singles = Singles.a;
                        C4711Imb c4711Imb = (C4711Imb) this.a;
                        SingleFromCallable e = c4711Imb.e(c12303Wm0, c10122Slb);
                        if (g != null) {
                            singleSource = new SingleMap(c4711Imb.e(c12303Wm0, g), C7360Nja.f0);
                        } else {
                            singleSource = null;
                        }
                        if (singleSource == null) {
                            singleSource = new SingleJust(C40994u1.a);
                        }
                        singles.getClass();
                        singleJust = new SingleMap(Singles.a(e, singleSource), new C45934xib(c10122Slb, 9, this));
                    } else {
                        singleJust = new SingleJust(EnumC33524oQi.b);
                    }
                    Singles singles2 = Singles.a;
                    return new SingleFlatMap(Single.J(this.h.c(list, sPg, c15139agj), singleJust, new C22065frb(i)), new C23402grb(c12303Wm0, list, str, str2, c15139agj, sPg, this, 0));
                }
            }
            h = false;
            if (!h) {
            }
            Singles singles22 = Singles.a;
            return new SingleFlatMap(Single.J(this.h.c(list, sPg, c15139agj), singleJust, new C22065frb(i)), new C23402grb(c12303Wm0, list, str, str2, c15139agj, sPg, this, 0));
        }
        return new ObservableFromIterable(list).J(new C27147jfb(this, c12303Wm0, sPg, str, c15139agj, str2, 5)).T0(16);
    }

    @Override // defpackage.InterfaceC19391drb
    public final void f(C12303Wm0 c12303Wm0, SPg sPg, ArrayList arrayList, C15139agj c15139agj, ArrayList arrayList2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            String k = ((C10122Slb) obj).k();
            Object obj2 = linkedHashMap.get(k);
            if (obj2 == null) {
                obj2 = G0.f(linkedHashMap, k);
            }
            ((List) obj2).add(obj);
        }
        C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, linkedHashMap.values()), C26074irb.c));
        while (c14166Zx6.hasNext()) {
            List list = (List) c14166Zx6.next();
            String k2 = ((C10122Slb) list.get(0)).k();
            C12303Wm0 c12303Wm02 = c12303Wm0;
            SPg sPg2 = sPg;
            C15139agj c15139agj2 = c15139agj;
            ArrayList arrayList3 = arrayList2;
            this.o.put(k2, new SingleFlatMapObservable(new SingleJust(list), new C27147jfb(this, sPg2, c15139agj2, c12303Wm02, arrayList3, k2, 6)).subscribe(C38376s3b.z0, C38376s3b.A0, C22964gXa.x));
            this.q.put(k2, AbstractC43047vYf.d1(new C21531fSi(new C1775De3(0, list), C26074irb.b)));
            sPg = sPg2;
            c15139agj = c15139agj2;
            c12303Wm0 = c12303Wm02;
            arrayList2 = arrayList3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ec  */
    @Override // defpackage.InterfaceC19391drb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single g(C12303Wm0 c12303Wm0, EnumC14067Zsb enumC14067Zsb, DDg dDg, UFb uFb) {
        int i;
        boolean z;
        C1617Cwd c1617Cwd;
        boolean z2;
        Object p5d;
        C12752Xhb c12752Xhb;
        YSe ySe;
        XSe[] xSeArr;
        C31077mbi c31077mbi;
        C26540jCg c26540jCg = dDg.a;
        if (JCg.H(c26540jCg) && ((Boolean) this.r.getValue()).booleanValue()) {
            return new SingleJust(dDg);
        }
        boolean K = JCg.K(c26540jCg);
        ArrayList q = JCg.q(c26540jCg);
        if (q != null) {
            i = q.size();
        } else {
            i = 0;
        }
        if (i > 1 && !K) {
            if (dDg.a().a.size() > 1) {
                LinkedHashMap linkedHashMap = dDg.a().a;
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(((ML0) ((Map.Entry) it.next()).getValue()).e);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                if (y1.size() == 1 && AbstractC41828ue3.F0(y1) != null) {
                    z = true;
                    c1617Cwd = c26540jCg.X;
                    if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (ySe = c12752Xhb.c) != null && (xSeArr = ySe.b) != null) {
                        loop1: for (XSe xSe : xSeArr) {
                            for (VSe vSe : xSe.b) {
                                for (WSe wSe : vSe.a) {
                                    if (wSe.a == 5 && wSe.b().a == 3) {
                                        TSe b = wSe.b();
                                        if (b.a == 3) {
                                            c31077mbi = (C31077mbi) b.b;
                                        } else {
                                            c31077mbi = null;
                                        }
                                        if (c31077mbi.b == 4) {
                                            break loop1;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (z || !uFb.b) {
                        z2 = false;
                        PJg pJg = new PJg(dDg);
                        if (!z2) {
                            p5d = O5d.a;
                        } else {
                            p5d = new P5d(Dyk.c(this.n, this.b, pJg));
                        }
                        return new SingleFlatMap(((InterfaceC34553pC3) this.f.get()).r(EnumC12920Xpb.u0), new C21014f4a(c12303Wm0, pJg, enumC14067Zsb, p5d, this, 29));
                    }
                    z2 = true;
                    PJg pJg2 = new PJg(dDg);
                    if (!z2) {
                    }
                    return new SingleFlatMap(((InterfaceC34553pC3) this.f.get()).r(EnumC12920Xpb.u0), new C21014f4a(c12303Wm0, pJg2, enumC14067Zsb, p5d, this, 29));
                }
            }
            z = false;
            c1617Cwd = c26540jCg.X;
            if (c1617Cwd != null) {
                loop1: while (r7 < r3) {
                }
            }
            if (z) {
            }
            z2 = false;
            PJg pJg22 = new PJg(dDg);
            if (!z2) {
            }
            return new SingleFlatMap(((InterfaceC34553pC3) this.f.get()).r(EnumC12920Xpb.u0), new C21014f4a(c12303Wm0, pJg22, enumC14067Zsb, p5d, this, 29));
        }
        return new SingleJust(dDg);
    }

    @Override // defpackage.InterfaceC19391drb
    public final Single h(C12303Wm0 c12303Wm0, List list) {
        if (list.size() == 1) {
            C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
            return new SingleMap(new SingleFlatMap(((C4711Imb) this.a).e(c12303Wm0, c10122Slb), new C3957Hc9(this, c10122Slb, c12303Wm0, 27)), C25919ika.g0);
        }
        boolean c = AbstractC31312mmb.c(list);
        EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
        if (c) {
            List<C10122Slb> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C10122Slb c10122Slb2 : list2) {
                    if (!AbstractC31312mmb.b(c10122Slb2)) {
                        switch (c10122Slb2.i().a.intValue()) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                return new SingleFlatMap(new ObservableFromIterable(list2).M(new C24738hrb(this, c12303Wm0, 0), 2).T0(16), new C20728erb(this, c12303Wm0, 1));
                        }
                    }
                }
            }
            return new SingleFlatMap(k(c12303Wm0, new OJg(list), enumC33524oQi), new JTa(21, this));
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10122Slb) it.next()).k());
        }
        if (AbstractC41828ue3.y1(arrayList).size() > 1) {
            return EU0.t("Please ensure that media packages are all from the same media. submitForStreaming only works for a single media file, otherwise the request will fail.");
        }
        return new SingleFlatMap(k(c12303Wm0, new OJg(list), enumC33524oQi), new C45934xib(this, 10, list));
    }

    @Override // defpackage.InterfaceC19391drb
    public final Single i(C12303Wm0 c12303Wm0, DDg dDg) {
        boolean z;
        List p = JCg.p(dDg);
        C26540jCg c26540jCg = dDg.a;
        if (JCg.n(c26540jCg) != null) {
            z = true;
        } else {
            z = false;
        }
        if (!p.isEmpty()) {
            if (JCg.H(c26540jCg)) {
                return new SingleFlatMap(new SingleFlatMap(k(c12303Wm0, new PJg(dDg), Dyk.d(null, (C35986qGf) p.get(0))), new C41414uKa(25, this)), new C3457Ge9(this, c12303Wm0, dDg, 26));
            }
            if (p.size() == 1 && !z) {
                return new SingleFlatMap(new SingleFlatMap(k(c12303Wm0, new PJg(dDg), Dyk.d(null, (C35986qGf) p.get(0))), new EJa(27, this)), new O59(this, c12303Wm0, dDg, 28));
            }
            List list = p;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C35986qGf) it.next()).c.f0 != 3) {
                        return new SingleFlatMap(new ObservableFromIterable(list).M(new P59(this, c12303Wm0, dDg, 26), 2).T0(16), new C39095sb9(this, c12303Wm0, dDg, 27));
                    }
                }
            }
            return new SingleFlatMap(k(c12303Wm0, new PJg(dDg), EnumC33524oQi.b), new C45868xfb(5, this));
        }
        throw new IllegalStateException("No local segments found in SnapDoc");
    }

    public final SingleMap k(C12303Wm0 c12303Wm0, QJg qJg, EnumC33524oQi enumC33524oQi) {
        Single d;
        C12303Wm0 c = c12303Wm0.c(EnumC18768dP1.g0, EnumC18768dP1.t, EnumC18768dP1.p0);
        EnumC33524oQi enumC33524oQi2 = EnumC33524oQi.a;
        C15373arb c15373arb = this.h;
        if (enumC33524oQi == enumC33524oQi2) {
            d = new SingleMap(((InterfaceC34553pC3) c15373arb.c.get()).r(EnumC12920Xpb.g0), C4084Hia.g0);
        } else if (qJg instanceof OJg) {
            c15373arb.getClass();
            d = c15373arb.d(new OJg(((OJg) qJg).a));
        } else if (qJg instanceof PJg) {
            c15373arb.getClass();
            d = c15373arb.d(new PJg(((PJg) qJg).a));
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(d, new R99(c, qJg, enumC33524oQi, 27));
    }

    public final Single l(OWi oWi, C10122Slb c10122Slb, List list) {
        InterfaceC32761nrb interfaceC32761nrb;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.g.get(oWi.name());
        if (interfaceC16558bke != null && (interfaceC32761nrb = (InterfaceC32761nrb) interfaceC16558bke.get()) != null) {
            return interfaceC32761nrb.a(c10122Slb, list);
        }
        return new SingleJust(c10122Slb);
    }
}
