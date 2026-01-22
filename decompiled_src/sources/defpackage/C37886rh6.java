package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: rh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37886rh6 {
    public final InterfaceC37338rH9 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final SR7 e;
    public final C38860sQ4 f;
    public final C40594tih g;
    public final InterfaceC37338rH9 h;
    public final InterfaceC37338rH9 i;
    public final InterfaceC37338rH9 j;
    public final C38860sQ4 k;
    public final C38860sQ4 l;
    public final C12303Wm0 m;
    public final C38012rn0 n;
    public final C38860sQ4 o;
    public final C38860sQ4 p;
    public final C38860sQ4 q;
    public final C12718Xfi r;

    public C37886rh6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, SR7 sr7, C38860sQ4 c38860sQ47, C40594tih c40594tih, C38860sQ4 c38860sQ48, C38860sQ4 c38860sQ49) {
        this.a = interfaceC37338rH94;
        this.b = c38860sQ4;
        this.c = c38860sQ42;
        this.d = c38860sQ44;
        this.e = sr7;
        this.f = c38860sQ47;
        this.g = c40594tih;
        this.h = interfaceC37338rH93;
        this.i = interfaceC37338rH9;
        this.j = interfaceC37338rH92;
        this.k = c38860sQ43;
        this.l = c38860sQ45;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.m = EU0.i(c43168ve6, c43168ve6, "DiscoverFeedStoriesDataSourceImpl");
        this.n = C38012rn0.a;
        this.o = c38860sQ46;
        this.p = c38860sQ48;
        this.q = c38860sQ49;
        this.r = new C12718Xfi(new C43212vg6(2, this));
    }

    public static final Observable a(C37886rh6 c37886rh6, IJ1 ij1, XIh xIh) {
        c37886rh6.getClass();
        int ordinal = ij1.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return c37886rh6.d(xIh, ij1).B();
                }
                throw new RuntimeException();
            }
            EnumC13812Zg6 enumC13812Zg6 = xIh.g.a;
            if (xIh.a == EnumC18070cse.a) {
                return c37886rh6.k(xIh);
            }
            return new SingleFlatMapObservable(c37886rh6.g.a.u(EnumC37919rih.B0), new GB5(xIh, enumC13812Zg6, c37886rh6, ij1, 24));
        }
        return new ObservableMap(c37886rh6.g(xIh).B(), C25528iS5.Z);
    }

    public static final void b(C37886rh6 c37886rh6, XIh xIh, IJ1 ij1, long j) {
        EnumC45863xf6 enumC45863xf6;
        c37886rh6.getClass();
        if (xIh.a == EnumC18070cse.a) {
            enumC45863xf6 = EnumC45863xf6.Z1;
        } else {
            enumC45863xf6 = EnumC45863xf6.b2;
        }
        EnumC13812Zg6 enumC13812Zg6 = xIh.g.a;
        C38860sQ4 c38860sQ4 = c37886rh6.c;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c38860sQ4.get();
        C36254qTb X = AbstractC2032Dq9.X(enumC45863xf6, "source", enumC13812Zg6.name());
        X.d("cache_state", ij1.name());
        interfaceC14452aA8.d(X, 1L);
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) c37886rh6.q.get()), j);
        Iterator it = e(xIh).iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c38860sQ4.get();
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC45863xf6.f2, "source", enumC13812Zg6.name());
            X2.d("cache_state", ij1.name());
            X2.a("is_batch_query", Boolean.valueOf(xIh.f));
            X2.c("feed_type", Integer.valueOf(intValue));
            interfaceC14452aA82.l(X2, j2);
        }
    }

    public static List e(XIh xIh) {
        if (xIh.f) {
            List list = xIh.h;
            if (!list.isEmpty()) {
                return list;
            }
        }
        if (xIh.f) {
            return Collections.singletonList(-1);
        }
        List list2 = xIh.e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C10555Tg6) it.next()).a));
        }
        return arrayList;
    }

    public final Single c(XIh xIh) {
        if (xIh.g.a == EnumC13812Zg6.DISCOVER) {
            if (xIh.a == EnumC18070cse.a && !xIh.i) {
                Single single = (Single) this.r.getValue();
                C29860lh6 c29860lh6 = new C29860lh6(xIh, this);
                single.getClass();
                return new SingleFlatMap(new SingleFlatMap(single, c29860lh6), new C31197mh6(this, xIh, 0));
            }
        }
        return ((C6123Lc6) this.l.get()).b(xIh);
    }

    public final SingleMap d(XIh xIh, IJ1 ij1) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfsds:getCachedStoriesOrRemoteIfEmpty");
        try {
            SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleResumeNext(new SingleMap(c(xIh), new C16937c1j(this)), new C32536nh6(xIh, this)), new C33874oh6(xIh, this, ij1, 0)), C24192hS5.Z);
            wRg.h(e);
            return singleMap;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final SingleMap f(XIh xIh) {
        XIh xIh2;
        Single c;
        List<C10555Tg6> list = xIh.e;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C10555Tg6 c10555Tg6 : list) {
            InterfaceC23674h3i interfaceC23674h3i = (InterfaceC23674h3i) xIh.c.get(c10555Tg6);
            if (interfaceC23674h3i == null || interfaceC23674h3i.getType() == 2) {
                xIh2 = xIh;
                C17819ch6 f = xIh2.f(c10555Tg6);
                C12303Wm0 c12303Wm0 = this.m;
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.j.get();
                c = c0756Bh6.c(f, new FJ0(c0756Bh6, c12303Wm0, f, new CEh(c0756Bh6.p), 2));
            } else {
                C6123Lc6 c6123Lc6 = (C6123Lc6) this.l.get();
                c6123Lc6.getClass();
                Singles singles = Singles.a;
                Single d = ((C40594tih) c6123Lc6.d.get()).d();
                Single r = ((C1957Dmh) c6123Lc6.e.get()).a.r(EnumC37919rih.t0);
                singles.getClass();
                xIh2 = xIh;
                c = new SingleMap(new SingleFlatMap(new SingleResumeNext(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(Singles.a(d, r), new C5580Kc6(c10555Tg6, xIh, c6123Lc6, 0)), new C31673n2j(18, this)), new C5768Kl5(this, c10555Tg6, xIh, 24)), new C37776rc6(this, c10555Tg6, xIh, 2)), new C43124vc6((Object) this, (Object) xIh2, (Object) c10555Tg6, false, 2)), OS5.Z);
            }
            arrayList.add(c);
            xIh = xIh2;
        }
        return new SingleMap(Mpk.t(arrayList), new C9363Rb6(4, xIh));
    }

    public final SingleDoOnSuccess g(XIh xIh) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:getRemoteStories");
        try {
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(l(xIh), new C36549qh6(this, 1)), new C31197mh6(this, xIh, 1)).r(new C29860lh6(this, xIh, 1)), new C36549qh6(this, 0));
            wRg.h(e);
            return singleDoOnSuccess;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final ObservableDoOnEach h(XIh xIh) {
        Observable singleFlatMapObservable;
        WRg wRg = XRg.a;
        int e = wRg.e("dfsds:getDiscoverStoryCardDataModels");
        try {
            int ordinal = xIh.a.ordinal();
            C38860sQ4 c38860sQ4 = this.k;
            VIh vIh = xIh.g;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 5) {
                                if (ordinal != 7) {
                                    if (ordinal != 10) {
                                        singleFlatMapObservable = new ObservableMap(g(xIh).B(), C17517cT5.Z);
                                    } else {
                                        singleFlatMapObservable = new ObservableMap(c(xIh).B(), ZS5.Z);
                                    }
                                } else {
                                    singleFlatMapObservable = new ObservableMap(f(xIh).B(), YS5.Z);
                                }
                            } else {
                                singleFlatMapObservable = new ObservableMap(g(xIh).B(), WS5.Z);
                            }
                        } else {
                            C6123Lc6 c6123Lc6 = (C6123Lc6) this.l.get();
                            singleFlatMapObservable = new ObservableMap(new SingleFlatMap(c6123Lc6.d(xIh), new CP5(c6123Lc6, 27, xIh)).B(), XS5.Z);
                        }
                    }
                } else {
                    singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(((JJ1) c38860sQ4.get()).a(vIh.a, true), C33628oVi.u0), new C29860lh6(this, xIh, 2));
                }
                ObservableDoOnEach W = new ObservableFlatMapSingle(singleFlatMapObservable, new C23902hE7(1, new C47133yc6(13, this))).W(new C36549qh6(this, 2));
                wRg.h(e);
                return W;
            }
            singleFlatMapObservable = new SingleFlatMapObservable(((JJ1) c38860sQ4.get()).a(vIh.a, false), new C35212ph6(this, xIh, 1));
            ObservableDoOnEach W2 = new ObservableFlatMapSingle(singleFlatMapObservable, new C23902hE7(1, new C47133yc6(13, this))).W(new C36549qh6(this, 2));
            wRg.h(e);
            return W2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Observable i(XIh xIh) {
        if (xIh.i) {
            return j(xIh);
        }
        return new SingleFlatMapObservable(new ObservableHide(this.e.a()).c0(), new C32536nh6(this, xIh));
    }

    public final ObservableDoOnEach j(XIh xIh) {
        return new ObservableMap(new ObservableMap(new ObservableMap(((TY7) this.h.get()).b(), new C35212ph6(this, xIh, 2)), C28222kT5.Z), new C34447p76(10, xIh)).W(new C36549qh6(this, 3)).X(new C36549qh6(this, 4));
    }

    public final Observable k(XIh xIh) {
        Observable B = new SingleMap(c(xIh), C29559lT5.Z).B();
        if (xIh.i) {
            return B;
        }
        return AbstractC48194zP2.n0(new ObservableOnErrorReturn(new ObservableMap(g(xIh).B(), C40261tT5.Z), BT5.Z).E0(), B);
    }

    public final Single l(XIh xIh) {
        C40583ti6 c40583ti6 = (C40583ti6) this.i.get();
        c40583ti6.getClass();
        List list = xIh.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            InterfaceC23674h3i interfaceC23674h3i = (InterfaceC23674h3i) xIh.c.get((C10555Tg6) obj);
            if (interfaceC23674h3i != null && interfaceC23674h3i.getType() == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C10555Tg6 c10555Tg6 = (C10555Tg6) it.next();
            C33896oi6 c33896oi6 = (C33896oi6) c40583ti6.a.get();
            String valueOf = String.valueOf(c10555Tg6.a);
            C3153Fpg c3153Fpg = (C3153Fpg) c33896oi6.c.getValue();
            c3153Fpg.getClass();
            arrayList2.add(new SingleMap(new SingleMap(new SingleFromCallable(new CallableC36112qMf(c3153Fpg, 15, valueOf)), C18895dV5.Z), new O36(13, c10555Tg6)));
        }
        if (arrayList2.isEmpty()) {
            return new SingleJust(xIh);
        }
        return new SingleMap(new SingleMap(Mpk.t(arrayList2), C20243eV5.Z), new C5038Jc6(xIh, 1));
    }

    public final void m() {
        TY7 ty7 = (TY7) this.h.get();
        synchronized (ty7) {
            ty7.m.clear();
            ty7.n.clear();
            ty7.o.compareAndSet(false, true);
            ty7.p.onNext(Boolean.TRUE);
        }
    }
}
