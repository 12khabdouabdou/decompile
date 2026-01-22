package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class HDg implements FDg {
    public final C24252hV4 a;
    public final XZ5 b;
    public final C24252hV4 c;
    public final C24252hV4 d;

    public HDg(C24252hV4 c24252hV4, XZ5 xz5, C24252hV4 c24252hV42, C24252hV4 c24252hV43) {
        this.a = c24252hV4;
        this.b = xz5;
        this.c = c24252hV43;
        this.d = c24252hV42;
    }

    public static final ObservableToListSingle a(HDg hDg, C12303Wm0 c12303Wm0, List list) {
        hDg.getClass();
        return (ObservableToListSingle) new ObservableFromIterable(list).M(new C24831hvg(hDg, 9, c12303Wm0), 2).T0(16);
    }

    public final SingleFlatMap b(C12303Wm0 c12303Wm0, DDg dDg, boolean z) {
        SingleFlatMap d;
        if (z) {
            d = Mpk.e(c12303Wm0, g(), dDg.b());
        } else {
            d = ((C4711Imb) g()).d(c12303Wm0, dDg.b());
        }
        return new SingleFlatMap(d, new C17568cVe(dDg, this, c12303Wm0, z, 14));
    }

    public final Single c(C12303Wm0 c12303Wm0, DDg dDg) {
        return k(c12303Wm0, dDg.d(), dDg.b());
    }

    public final SingleFlatMap d(C12303Wm0 c12303Wm0, List list, boolean z, boolean z2) {
        SingleSource singleJust;
        if (z) {
            singleJust = new SingleMap(((C4711Imb) g()).d(c12303Wm0, list), SAe.l0);
        } else {
            singleJust = new SingleJust(list);
        }
        return new SingleFlatMap(singleJust, new C24873hxe(this, c12303Wm0, z2, 10));
    }

    public final CompletableMergeIterable e(DDg dDg) {
        ArrayList b = dDg.b();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((C4711Imb) g()).k((C10122Slb) it.next()));
        }
        return new CompletableMergeIterable(arrayList);
    }

    public final AbstractC30352m3d f(DDg dDg, Integer num) {
        boolean z;
        Object obj;
        ArrayList b = dDg.b();
        List p = JCg.p(dDg);
        if (num == null) {
            z = true;
        } else {
            z = false;
        }
        Iterator it = b.iterator();
        while (it.hasNext()) {
            C10122Slb c10122Slb = (C10122Slb) it.next();
            Iterator it2 = p.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (R4i.k1(((C35986qGf) obj).a().c(), c10122Slb.d(), false)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C35986qGf c35986qGf = (C35986qGf) obj;
            if (c35986qGf == null) {
                if (z) {
                    return AbstractC30352m3d.f(c10122Slb);
                }
            } else {
                int a = c35986qGf.b().a();
                if (num != null && a == num.intValue()) {
                    return AbstractC30352m3d.f(c10122Slb);
                }
            }
        }
        return C40994u1.a;
    }

    public final InterfaceC48695zmb g() {
        return (InterfaceC48695zmb) this.a.get();
    }

    public final SingleFlatMapCompletable h(C12303Wm0 c12303Wm0, DDg dDg) {
        InterfaceC48695zmb g = g();
        String c = dDg.c();
        C4711Imb c4711Imb = (C4711Imb) g;
        c4711Imb.getClass();
        return Mpk.r(c4711Imb, c12303Wm0, c);
    }

    public final SingleMap i(C12303Wm0 c12303Wm0, C26540jCg c26540jCg, String str) {
        C8595Pqb[] c8595PqbArr = c26540jCg.t;
        if (c8595PqbArr != null) {
            for (C8595Pqb c8595Pqb : c8595PqbArr) {
                if (!AbstractC28735kqk.j(c8595Pqb)) {
                    throw new JBc();
                }
            }
            C24650hnb n = ((C4711Imb) g()).e.n();
            if (n != null) {
                if (n.a(str)) {
                    return new SingleMap(new SingleFlatMap(((C4711Imb) g()).o(c12303Wm0, str, false), new C11044Udg(str, this, c12303Wm0, 7)), new C35843qA(c26540jCg, 1));
                }
                throw new IllegalStateException("Can't restore a non-persisted MediaPackageSession ".concat(str).toString());
            }
            throw new C29975lmb("MediaPackageRepo can't init");
        }
        throw new IllegalStateException(("Empty media reference: " + c26540jCg).toString());
    }

    public final SingleMap j(C12303Wm0 c12303Wm0, DDg dDg) {
        C8595Pqb c8595Pqb;
        Object obj;
        ArrayList arrayList;
        Object obj2;
        Iterator it;
        C26540jCg d = dDg.d();
        C10122Slb g = AbstractC31312mmb.g(dDg.b());
        if (g != null) {
            ArrayList i = AbstractC31312mmb.i(dDg.b());
            Map c = JCg.c(d);
            ArrayList arrayList2 = new ArrayList();
            Iterable q = JCg.q(d);
            if (q == null) {
                q = C38757sL6.a;
            }
            Iterator it2 = c.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                long longValue = ((Number) entry.getKey()).longValue();
                List list = (List) entry.getValue();
                C8595Pqb[] c8595PqbArr = d.t;
                int length = c8595PqbArr.length;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        C8595Pqb c8595Pqb2 = c8595PqbArr[i3];
                        if (c8595Pqb2.d() == longValue) {
                            c8595Pqb = c8595Pqb2;
                            break;
                        }
                        i3++;
                    } else {
                        c8595Pqb = null;
                        break;
                    }
                }
                if (c8595Pqb != null) {
                    String g2 = AbstractC28735kqk.g(c8595Pqb);
                    if (g2 != null) {
                        Iterator it3 = i.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj = it3.next();
                                if (AbstractC2032Dq9.j(((C10122Slb) obj).d(), g2)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        C10122Slb c10122Slb = (C10122Slb) obj;
                        if (c10122Slb != null) {
                            if (list.size() == 1) {
                                arrayList2.add(c10122Slb);
                            } else {
                                for (Object obj3 : list) {
                                    int i4 = i2 + 1;
                                    if (i2 >= 0) {
                                        C3313Fxd c3313Fxd = (C3313Fxd) obj3;
                                        Iterator it4 = q.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                obj2 = it4.next();
                                                arrayList = i;
                                                if (AbstractC42464v70.l0(c3313Fxd.c(), ((C17428cOi) obj2).b)) {
                                                    break;
                                                }
                                                i = arrayList;
                                            } else {
                                                arrayList = i;
                                                obj2 = null;
                                                break;
                                            }
                                        }
                                        C17428cOi c17428cOi = (C17428cOi) obj2;
                                        if (c17428cOi != null) {
                                            C10122Slb c10122Slb2 = c10122Slb;
                                            C10122Slb a = C10122Slb.a(c10122Slb2, null, AbstractC5253Jmb.a(), null, null, JCg.O(c17428cOi, c3313Fxd.b()), null, 2013);
                                            arrayList2.add(a);
                                            if (i2 == 0) {
                                                AbstractC28735kqk.r(c8595Pqb, a.d());
                                                it = it2;
                                            } else {
                                                d.d(d.b() + 1);
                                                long b = d.b();
                                                C8595Pqb c8595Pqb3 = new C8595Pqb();
                                                c8595Pqb3.i(b);
                                                it = it2;
                                                c8595Pqb3.h(((UCg) this.d.get()).e(a, TCg.a));
                                                c8595Pqb3.j(c8595Pqb.e());
                                                E34 e34 = new E34(2);
                                                e34.d(d.t);
                                                e34.a(c8595Pqb3);
                                                ArrayList arrayList3 = e34.b;
                                                d.t = (C8595Pqb[]) arrayList3.toArray(new C8595Pqb[arrayList3.size()]);
                                                c3313Fxd.b().f0.a(b);
                                            }
                                            i2 = i4;
                                            c10122Slb = c10122Slb2;
                                            it2 = it;
                                            i = arrayList;
                                        } else {
                                            throw new IllegalArgumentException("Can't find track segment for playback layer " + c3313Fxd);
                                        }
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                }
                            }
                            it2 = it2;
                            i = i;
                        } else {
                            throw new IllegalArgumentException("Can't find media package for ".concat(g2));
                        }
                    } else {
                        throw new IllegalArgumentException("Can't find contentId for " + c8595Pqb);
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC30172lva.w(longValue, "Can't find media reference for "));
                }
            }
            arrayList2.add(g);
            return new SingleMap(new SingleFlatMap(k(c12303Wm0, d, arrayList2), new C24589hkg(this, 23, c12303Wm0)), new C20066eMf(26, d));
        }
        throw new IllegalArgumentException("No global media package found in SnapDocSession");
    }

    public final Single k(C12303Wm0 c12303Wm0, C26540jCg c26540jCg, List list) {
        SingleMap singleMap;
        C10122Slb g = AbstractC31312mmb.g(list);
        if (g != null) {
            singleMap = new SingleMap(new SingleMap(((C4711Imb) g()).j(c12303Wm0, g), new C43618vyg(c26540jCg, 7, this)), new F90(list, 9));
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(list);
        }
        return singleMap;
    }
}
