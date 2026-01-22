package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class CTg {
    public final VAg a;
    public final C29316lHd b;
    public String c;
    public Long d;
    public String e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final HashSet j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;
    public final ConcurrentHashMap m;
    public final ConcurrentHashMap n;
    public final Set o;
    public final Set p;
    public final BehaviorSubject q;
    public final BehaviorSubject r;
    public final CompositeDisposable s;

    public CTg(ZNg zNg, VAg vAg, C29316lHd c29316lHd, C2976Fh7 c2976Fh7, C2976Fh7 c2976Fh72) {
        this.a = vAg;
        this.b = c29316lHd;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "SnapViewingSessionManager");
        this.f = new ConcurrentHashMap();
        C0973Bre c0973Bre = new C0973Bre(h);
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new HashSet();
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
        this.n = new ConcurrentHashMap();
        this.o = AbstractC33950okg.Q();
        this.p = AbstractC33950okg.Q();
        this.q = new BehaviorSubject(b());
        this.r = new BehaviorSubject(GZc.b);
        new BehaviorSubject(C41431uL6.a);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.s = new CompositeDisposable();
        BehaviorSubject behaviorSubject = vAg.d;
        final int i = 0;
        compositeDisposable.d(EU0.r(behaviorSubject, behaviorSubject).u0(c0973Bre.i()).subscribe(new Consumer(this) { // from class: BTg
            public final /* synthetic */ CTg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C29508lQg c29508lQg;
                switch (i) {
                    case 0:
                        WAg wAg = (WAg) obj;
                        CTg cTg = this.b;
                        ConcurrentHashMap concurrentHashMap = cTg.k;
                        String str = wAg.a;
                        if (concurrentHashMap.get(str) == null) {
                            cTg.d = wAg.f;
                        }
                        concurrentHashMap.put(str, new I54(wAg.b, wAg.d));
                        if (wAg.d) {
                            cTg.l.remove(str);
                        } else if (wAg.c) {
                            cTg.b.b(str);
                        }
                        cTg.c();
                        return;
                    case 1:
                        CTg cTg2 = this.b;
                        ConcurrentHashMap concurrentHashMap2 = cTg2.l;
                        concurrentHashMap2.clear();
                        for (Map.Entry entry : ((Map) obj).entrySet()) {
                            String str2 = (String) entry.getKey();
                            AbstractC33330oHd abstractC33330oHd = (AbstractC33330oHd) entry.getValue();
                            I54 i54 = (I54) cTg2.k.get(str2);
                            if (i54 == null || !i54.b) {
                                concurrentHashMap2.put(str2, abstractC33330oHd);
                            }
                        }
                        cTg2.c();
                        return;
                    case 2:
                        CTg cTg3 = this.b;
                        cTg3.getClass();
                        for (C24952i14 c24952i14 : (List) obj) {
                            boolean z = c24952i14.b;
                            ConcurrentHashMap concurrentHashMap3 = cTg3.h;
                            String str3 = c24952i14.a;
                            if (!z && !c24952i14.d && !c24952i14.c) {
                                if (((C29508lQg) concurrentHashMap3.get(str3)) != null) {
                                    concurrentHashMap3.put(str3, new C29508lQg(false, false, false, false, false));
                                }
                            } else {
                                concurrentHashMap3.put(str3, new C29508lQg(z, c24952i14.c, c24952i14.d, false, c24952i14.e));
                            }
                        }
                        cTg3.c();
                        return;
                    default:
                        String str4 = (String) obj;
                        CTg cTg4 = this.b;
                        ConcurrentHashMap concurrentHashMap4 = cTg4.h;
                        C29508lQg c29508lQg2 = (C29508lQg) concurrentHashMap4.get(str4);
                        if (c29508lQg2 != null && c29508lQg2.a) {
                            C29508lQg c29508lQg3 = (C29508lQg) concurrentHashMap4.get(str4);
                            if (c29508lQg3 != null) {
                                concurrentHashMap4.put(str4, C29508lQg.a(c29508lQg3));
                            }
                            cTg4.k.remove(str4);
                            Set<String> set = (Set) cTg4.m.get(str4);
                            if (set != null) {
                                for (String str5 : set) {
                                    ConcurrentHashMap concurrentHashMap5 = cTg4.n;
                                    C29508lQg c29508lQg4 = (C29508lQg) concurrentHashMap5.get(str5);
                                    if (c29508lQg4 != null && c29508lQg4.a && (c29508lQg = (C29508lQg) concurrentHashMap5.get(str5)) != null) {
                                        concurrentHashMap5.put(str5, C29508lQg.a(c29508lQg));
                                    }
                                }
                            }
                            cTg4.c();
                            return;
                        }
                        return;
                }
            }
        }));
        BehaviorSubject behaviorSubject2 = c29316lHd.i;
        final int i2 = 1;
        compositeDisposable.d(EU0.r(behaviorSubject2, behaviorSubject2).u0(c0973Bre.i()).subscribe(new Consumer(this) { // from class: BTg
            public final /* synthetic */ CTg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C29508lQg c29508lQg;
                switch (i2) {
                    case 0:
                        WAg wAg = (WAg) obj;
                        CTg cTg = this.b;
                        ConcurrentHashMap concurrentHashMap = cTg.k;
                        String str = wAg.a;
                        if (concurrentHashMap.get(str) == null) {
                            cTg.d = wAg.f;
                        }
                        concurrentHashMap.put(str, new I54(wAg.b, wAg.d));
                        if (wAg.d) {
                            cTg.l.remove(str);
                        } else if (wAg.c) {
                            cTg.b.b(str);
                        }
                        cTg.c();
                        return;
                    case 1:
                        CTg cTg2 = this.b;
                        ConcurrentHashMap concurrentHashMap2 = cTg2.l;
                        concurrentHashMap2.clear();
                        for (Map.Entry entry : ((Map) obj).entrySet()) {
                            String str2 = (String) entry.getKey();
                            AbstractC33330oHd abstractC33330oHd = (AbstractC33330oHd) entry.getValue();
                            I54 i54 = (I54) cTg2.k.get(str2);
                            if (i54 == null || !i54.b) {
                                concurrentHashMap2.put(str2, abstractC33330oHd);
                            }
                        }
                        cTg2.c();
                        return;
                    case 2:
                        CTg cTg3 = this.b;
                        cTg3.getClass();
                        for (C24952i14 c24952i14 : (List) obj) {
                            boolean z = c24952i14.b;
                            ConcurrentHashMap concurrentHashMap3 = cTg3.h;
                            String str3 = c24952i14.a;
                            if (!z && !c24952i14.d && !c24952i14.c) {
                                if (((C29508lQg) concurrentHashMap3.get(str3)) != null) {
                                    concurrentHashMap3.put(str3, new C29508lQg(false, false, false, false, false));
                                }
                            } else {
                                concurrentHashMap3.put(str3, new C29508lQg(z, c24952i14.c, c24952i14.d, false, c24952i14.e));
                            }
                        }
                        cTg3.c();
                        return;
                    default:
                        String str4 = (String) obj;
                        CTg cTg4 = this.b;
                        ConcurrentHashMap concurrentHashMap4 = cTg4.h;
                        C29508lQg c29508lQg2 = (C29508lQg) concurrentHashMap4.get(str4);
                        if (c29508lQg2 != null && c29508lQg2.a) {
                            C29508lQg c29508lQg3 = (C29508lQg) concurrentHashMap4.get(str4);
                            if (c29508lQg3 != null) {
                                concurrentHashMap4.put(str4, C29508lQg.a(c29508lQg3));
                            }
                            cTg4.k.remove(str4);
                            Set<String> set = (Set) cTg4.m.get(str4);
                            if (set != null) {
                                for (String str5 : set) {
                                    ConcurrentHashMap concurrentHashMap5 = cTg4.n;
                                    C29508lQg c29508lQg4 = (C29508lQg) concurrentHashMap5.get(str5);
                                    if (c29508lQg4 != null && c29508lQg4.a && (c29508lQg = (C29508lQg) concurrentHashMap5.get(str5)) != null) {
                                        concurrentHashMap5.put(str5, C29508lQg.a(c29508lQg));
                                    }
                                }
                            }
                            cTg4.c();
                            return;
                        }
                        return;
                }
            }
        }));
        Observables observables = Observables.a;
        ObservableMap d = Xyk.d(c2976Fh7);
        Observable J0 = Xyk.d(c2976Fh72).J0(C38757sL6.a);
        observables.getClass();
        ObservableObserveOn u0 = new ObservableSubscribeOn(new ObservableMap(Observables.a(d, J0), C15859bDe.m0), c0973Bre.g()).S(Functions.a).u0(c0973Bre.i());
        final int i3 = 2;
        compositeDisposable.d(u0.subscribe(new Consumer(this) { // from class: BTg
            public final /* synthetic */ CTg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C29508lQg c29508lQg;
                switch (i3) {
                    case 0:
                        WAg wAg = (WAg) obj;
                        CTg cTg = this.b;
                        ConcurrentHashMap concurrentHashMap = cTg.k;
                        String str = wAg.a;
                        if (concurrentHashMap.get(str) == null) {
                            cTg.d = wAg.f;
                        }
                        concurrentHashMap.put(str, new I54(wAg.b, wAg.d));
                        if (wAg.d) {
                            cTg.l.remove(str);
                        } else if (wAg.c) {
                            cTg.b.b(str);
                        }
                        cTg.c();
                        return;
                    case 1:
                        CTg cTg2 = this.b;
                        ConcurrentHashMap concurrentHashMap2 = cTg2.l;
                        concurrentHashMap2.clear();
                        for (Map.Entry entry : ((Map) obj).entrySet()) {
                            String str2 = (String) entry.getKey();
                            AbstractC33330oHd abstractC33330oHd = (AbstractC33330oHd) entry.getValue();
                            I54 i54 = (I54) cTg2.k.get(str2);
                            if (i54 == null || !i54.b) {
                                concurrentHashMap2.put(str2, abstractC33330oHd);
                            }
                        }
                        cTg2.c();
                        return;
                    case 2:
                        CTg cTg3 = this.b;
                        cTg3.getClass();
                        for (C24952i14 c24952i14 : (List) obj) {
                            boolean z = c24952i14.b;
                            ConcurrentHashMap concurrentHashMap3 = cTg3.h;
                            String str3 = c24952i14.a;
                            if (!z && !c24952i14.d && !c24952i14.c) {
                                if (((C29508lQg) concurrentHashMap3.get(str3)) != null) {
                                    concurrentHashMap3.put(str3, new C29508lQg(false, false, false, false, false));
                                }
                            } else {
                                concurrentHashMap3.put(str3, new C29508lQg(z, c24952i14.c, c24952i14.d, false, c24952i14.e));
                            }
                        }
                        cTg3.c();
                        return;
                    default:
                        String str4 = (String) obj;
                        CTg cTg4 = this.b;
                        ConcurrentHashMap concurrentHashMap4 = cTg4.h;
                        C29508lQg c29508lQg2 = (C29508lQg) concurrentHashMap4.get(str4);
                        if (c29508lQg2 != null && c29508lQg2.a) {
                            C29508lQg c29508lQg3 = (C29508lQg) concurrentHashMap4.get(str4);
                            if (c29508lQg3 != null) {
                                concurrentHashMap4.put(str4, C29508lQg.a(c29508lQg3));
                            }
                            cTg4.k.remove(str4);
                            Set<String> set = (Set) cTg4.m.get(str4);
                            if (set != null) {
                                for (String str5 : set) {
                                    ConcurrentHashMap concurrentHashMap5 = cTg4.n;
                                    C29508lQg c29508lQg4 = (C29508lQg) concurrentHashMap5.get(str5);
                                    if (c29508lQg4 != null && c29508lQg4.a && (c29508lQg = (C29508lQg) concurrentHashMap5.get(str5)) != null) {
                                        concurrentHashMap5.put(str5, C29508lQg.a(c29508lQg));
                                    }
                                }
                            }
                            cTg4.c();
                            return;
                        }
                        return;
                }
            }
        }));
        BehaviorSubject behaviorSubject3 = zNg.a;
        final int i4 = 3;
        compositeDisposable.d(EU0.r(behaviorSubject3, behaviorSubject3).u0(c0973Bre.i()).subscribe(new Consumer(this) { // from class: BTg
            public final /* synthetic */ CTg b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C29508lQg c29508lQg;
                switch (i4) {
                    case 0:
                        WAg wAg = (WAg) obj;
                        CTg cTg = this.b;
                        ConcurrentHashMap concurrentHashMap = cTg.k;
                        String str = wAg.a;
                        if (concurrentHashMap.get(str) == null) {
                            cTg.d = wAg.f;
                        }
                        concurrentHashMap.put(str, new I54(wAg.b, wAg.d));
                        if (wAg.d) {
                            cTg.l.remove(str);
                        } else if (wAg.c) {
                            cTg.b.b(str);
                        }
                        cTg.c();
                        return;
                    case 1:
                        CTg cTg2 = this.b;
                        ConcurrentHashMap concurrentHashMap2 = cTg2.l;
                        concurrentHashMap2.clear();
                        for (Map.Entry entry : ((Map) obj).entrySet()) {
                            String str2 = (String) entry.getKey();
                            AbstractC33330oHd abstractC33330oHd = (AbstractC33330oHd) entry.getValue();
                            I54 i54 = (I54) cTg2.k.get(str2);
                            if (i54 == null || !i54.b) {
                                concurrentHashMap2.put(str2, abstractC33330oHd);
                            }
                        }
                        cTg2.c();
                        return;
                    case 2:
                        CTg cTg3 = this.b;
                        cTg3.getClass();
                        for (C24952i14 c24952i14 : (List) obj) {
                            boolean z = c24952i14.b;
                            ConcurrentHashMap concurrentHashMap3 = cTg3.h;
                            String str3 = c24952i14.a;
                            if (!z && !c24952i14.d && !c24952i14.c) {
                                if (((C29508lQg) concurrentHashMap3.get(str3)) != null) {
                                    concurrentHashMap3.put(str3, new C29508lQg(false, false, false, false, false));
                                }
                            } else {
                                concurrentHashMap3.put(str3, new C29508lQg(z, c24952i14.c, c24952i14.d, false, c24952i14.e));
                            }
                        }
                        cTg3.c();
                        return;
                    default:
                        String str4 = (String) obj;
                        CTg cTg4 = this.b;
                        ConcurrentHashMap concurrentHashMap4 = cTg4.h;
                        C29508lQg c29508lQg2 = (C29508lQg) concurrentHashMap4.get(str4);
                        if (c29508lQg2 != null && c29508lQg2.a) {
                            C29508lQg c29508lQg3 = (C29508lQg) concurrentHashMap4.get(str4);
                            if (c29508lQg3 != null) {
                                concurrentHashMap4.put(str4, C29508lQg.a(c29508lQg3));
                            }
                            cTg4.k.remove(str4);
                            Set<String> set = (Set) cTg4.m.get(str4);
                            if (set != null) {
                                for (String str5 : set) {
                                    ConcurrentHashMap concurrentHashMap5 = cTg4.n;
                                    C29508lQg c29508lQg4 = (C29508lQg) concurrentHashMap5.get(str5);
                                    if (c29508lQg4 != null && c29508lQg4.a && (c29508lQg = (C29508lQg) concurrentHashMap5.get(str5)) != null) {
                                        concurrentHashMap5.put(str5, C29508lQg.a(c29508lQg));
                                    }
                                }
                            }
                            cTg4.c();
                            return;
                        }
                        return;
                }
            }
        }));
    }

    public final void a(String str, boolean z) {
        this.e = null;
        this.c = str;
        this.f.put(str, Boolean.valueOf(z));
        c();
    }

    public final C44638wk7 b() {
        return new C44638wk7(AbstractC18396d79.c(this.g), AbstractC18396d79.c(this.h), AbstractC18396d79.c(this.k), AbstractC18396d79.c(this.l), AbstractC18396d79.c(this.f), this.e, this.c, this.d, AbstractC35787q79.z(this.o), AbstractC35787q79.z(this.p));
    }

    public final void c() {
        this.q.onNext(b());
    }
}
