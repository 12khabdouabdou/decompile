package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44549wg6 extends AbstractC36097qM0 {
    public static final /* synthetic */ InterfaceC39909tC9[] h1;
    public final C32192nR4 A0;
    public final C32192nR4 B0;
    public final C32192nR4 C0;
    public final C32192nR4 D0;
    public final C32192nR4 E0;
    public final C32192nR4 F0;
    public final InterfaceC37338rH9 G0;
    public final C32192nR4 H0;
    public final C32192nR4 I0;
    public final C32192nR4 J0;
    public final C32192nR4 K0;
    public final C12718Xfi L0;
    public final InterfaceC37338rH9 M0;
    public final InterfaceC37338rH9 N0;
    public final InterfaceC37338rH9 O0;
    public final InterfaceC37338rH9 P0;
    public final C32192nR4 Q0;
    public final BehaviorSubject R0;
    public CompositeDisposable S0;
    public final AtomicBoolean T0;
    public final AtomicBoolean U0;
    public final AtomicBoolean V0;
    public final BehaviorSubject W0;
    public final AtomicBoolean X0;
    public Long Y0;
    public final InterfaceC37338rH9 Z;
    public final AtomicBoolean Z0;
    public final C25975in0 a1;
    public Disposable b1;
    public final AtomicInteger c1;
    public final HashMap d1;
    public final C32192nR4 e0;
    public final AtomicBoolean e1;
    public final InterfaceC37338rH9 f0;
    public final C12718Xfi f1;
    public final C32192nR4 g0;
    public final C41875ug6 g1;
    public final C32192nR4 h0;
    public final InterfaceC37338rH9 i0;
    public final C32192nR4 j0;
    public final C32192nR4 k0;
    public final InterfaceC37338rH9 l0;
    public final CompositeDisposable m0;
    public final C32192nR4 n0;
    public final C32192nR4 o0;
    public final InterfaceC37338rH9 p0;
    public final InterfaceC37338rH9 q0;
    public final InterfaceC37338rH9 r0;
    public final InterfaceC37338rH9 s0;
    public final C32192nR4 t0;
    public final C32192nR4 u0;
    public final C32192nR4 v0;
    public final C0973Bre w0;
    public final XG7 x0;
    public final InterfaceC16558bke y0;
    public final InterfaceC37338rH9 z0;

    static {
        C33926oje c33926oje = new C33926oje(C44549wg6.class, "navigationHost", "getNavigationHost()Lcom/snap/discoverfeed/api/DiscoverFeedNavigationHost;", 0);
        AbstractC38723sJe.a.getClass();
        h1 = new InterfaceC39909tC9[]{c33926oje};
    }

    public C44549wg6(InterfaceC37338rH9 interfaceC37338rH9, C32192nR4 c32192nR4, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C32192nR4 c32192nR42, InterfaceC16558bke interfaceC16558bke, C32192nR4 c32192nR43, C32192nR4 c32192nR44, C32192nR4 c32192nR45, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, C32192nR4 c32192nR46, C32192nR4 c32192nR47, C32192nR4 c32192nR48, C32192nR4 c32192nR49, C32192nR4 c32192nR410, C32192nR4 c32192nR411, C32192nR4 c32192nR412, InterfaceC37338rH9 interfaceC37338rH96, C32192nR4 c32192nR413, C32192nR4 c32192nR414, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH97, C32192nR4 c32192nR415, C32192nR4 c32192nR416, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, InterfaceC37338rH9 interfaceC37338rH911, CompositeDisposable compositeDisposable, C32192nR4 c32192nR417, C32192nR4 c32192nR418, InterfaceC37338rH9 interfaceC37338rH912, InterfaceC37338rH9 interfaceC37338rH913, InterfaceC37338rH9 interfaceC37338rH914, InterfaceC37338rH9 interfaceC37338rH915, C32192nR4 c32192nR419, C32192nR4 c32192nR420, C32192nR4 c32192nR421, C32192nR4 c32192nR422) {
        this.Z = interfaceC37338rH93;
        this.e0 = c32192nR44;
        this.f0 = interfaceC37338rH94;
        this.g0 = c32192nR49;
        this.h0 = c32192nR410;
        this.i0 = interfaceC37338rH96;
        this.j0 = c32192nR415;
        this.k0 = c32192nR416;
        this.l0 = interfaceC37338rH911;
        this.m0 = compositeDisposable;
        this.n0 = c32192nR417;
        this.o0 = c32192nR418;
        this.p0 = interfaceC37338rH912;
        this.q0 = interfaceC37338rH913;
        this.r0 = interfaceC37338rH914;
        this.s0 = interfaceC37338rH915;
        this.t0 = c32192nR419;
        this.u0 = c32192nR421;
        this.v0 = c32192nR422;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43168ve6, "DiscoverFeedPresenter");
        this.w0 = b;
        this.x0 = new XG7(interfaceC37338rH95.get());
        this.y0 = interfaceC16558bke;
        this.z0 = interfaceC37338rH9;
        this.A0 = c32192nR48;
        this.B0 = c32192nR411;
        this.C0 = c32192nR412;
        this.D0 = c32192nR4;
        this.E0 = c32192nR42;
        this.F0 = c32192nR45;
        this.G0 = interfaceC37338rH92;
        this.H0 = c32192nR47;
        this.I0 = c32192nR414;
        this.J0 = c32192nR46;
        this.K0 = c32192nR43;
        this.L0 = new C12718Xfi(new C39027sY5(29, c32192nR413));
        this.M0 = interfaceC37338rH97;
        this.N0 = interfaceC37338rH98;
        this.O0 = interfaceC37338rH99;
        this.P0 = interfaceC37338rH910;
        this.Q0 = c32192nR420;
        this.R0 = BehaviorSubject.c1();
        this.T0 = new AtomicBoolean(false);
        this.U0 = new AtomicBoolean(false);
        this.V0 = new AtomicBoolean(true);
        this.W0 = new BehaviorSubject(Boolean.TRUE);
        this.X0 = new AtomicBoolean(true);
        this.Z0 = new AtomicBoolean(false);
        this.a1 = C41831ue6.n0.a;
        this.c1 = new AtomicInteger(-1);
        this.d1 = new HashMap();
        this.e1 = new AtomicBoolean(true);
        this.f1 = new C12718Xfi(new C43212vg6(0, this));
        this.g1 = new C41875ug6(0, this);
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:init");
        try {
            new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC31175mg6(this, 0)), new C86(5, this)), b.g()).subscribe(C34786pN5.w, C26289j16.B0, compositeDisposable);
            compositeDisposable.d(b.g().j(new RunnableC32514ng6(this, 0)));
            wRg.h(e);
        } finally {
        }
    }

    public static C3448Ge0 F3(String str) {
        return XRg.a.g("pll:DiscoverFeed:".concat(str));
    }

    public static final void Q2(C44549wg6 c44549wg6, AbstractC30352m3d abstractC30352m3d) {
        int i;
        c44549wg6.getClass();
        int e = XRg.a.e("dfp:publishMemoryCachedDataIfNecessary");
        try {
            if (abstractC30352m3d.d()) {
                C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.c();
                Iterator it = c46704yHh.a.entrySet().iterator();
                while (true) {
                    i = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!AbstractC2032Dq9.j(entry.getKey(), AbstractC11640Vg6.g)) {
                        OFf oFf = ((C47473yrg) entry.getValue()).b;
                        if (oFf != null) {
                            i = oFf.size();
                        }
                        if (i > 0) {
                            i = 1;
                            break;
                        }
                    }
                }
                if (i != 0) {
                    c44549wg6.U0.set(true);
                    ((XL5) c44549wg6.q0.get()).a(c44549wg6.a1);
                }
                c46704yHh.b.getClass();
                c44549wg6.v3(abstractC30352m3d);
                ((C5143Jh6) c44549wg6.A0.get()).t(c46704yHh);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public static final boolean S2(C44549wg6 c44549wg6) {
        if (c44549wg6.Y0 != null) {
            ((C8241Oze) ((B73) c44549wg6.n0.get())).getClass();
            if ((System.currentTimeMillis() - c44549wg6.Y0.longValue()) / 1000 >= 10) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void A3() {
        new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC31175mg6(this, 2)), MR5.Z), this.w0.d()).subscribe(C34786pN5.A, C39202sg6.i0, this.m0);
    }

    public final void B3(int i) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:reorderCards");
        try {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        r3(EnumC18070cse.t);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ((C37886rh6) this.z0.get()).m();
                    r3(EnumC18070cse.Z);
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:dropTarget");
        try {
            super.C1();
            ((C21869fid) this.e0.get()).a(EnumC13812Zg6.DISCOVER).d(this.g1);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void C3(int i, List list) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                return;
            }
            s3(EnumC18070cse.t, list);
        } else {
            ((C37886rh6) this.z0.get()).m();
            s3(EnumC18070cse.Z, list);
        }
    }

    public final void D3() {
        C3996He6 c3996He6 = (C3996He6) this.g0.get();
        new SingleSubscribeOn(c3996He6.b.b().u0(c3996He6.g.k()).d0(new C9363Rb6(2, c3996He6), false).c0(), this.w0.k()).subscribe(new C36527qg6(this, 9), C39202sg6.j0, this.m0);
    }

    public final void E3() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:resetScrollPosition");
        try {
            this.m0.d(((C10012Sg6) this.I0.get()).a(EnumC13812Zg6.DISCOVER));
            this.e1.set(true);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void G3() {
        if (this.Z0.get()) {
            WRg wRg = XRg.a;
            int e = wRg.e("dfp:warmupPrefetchers");
            try {
                this.m0.d(o3().a().subscribe());
                wRg.h(e);
                l3().r();
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    public final void H3() {
        C45946xj1 c45946xj1 = (C45946xj1) this.o0.get();
        Observable d0 = new SingleFlatMapObservable(((InterfaceC34553pC3) ((C3533Gi1) c45946xj1.a.get()).a.get()).u(EnumC7015Mt1.o2), new BQ0(15, c45946xj1)).d0(new O36(11, this), false);
        this.m0.d(SubscribersKt.j(AbstractC30172lva.r(d0, d0, this.w0.d()), C0150Ae6.g0, null, null, 6));
    }

    public final void I3() {
        CompositeDisposable compositeDisposable = this.S0;
        if (compositeDisposable != null && !compositeDisposable.b) {
            return;
        }
        this.S0 = ((C40495te6) this.M0.get()).b((C12904Xog) this.i0.get());
    }

    public final void J3(long j) {
        if (j > 0) {
            Disposable subscribe = new SingleFlatMap(new SingleTimer(j, TimeUnit.SECONDS, this.w0.d()), new C38459s76(8, this)).subscribe(new C36527qg6(this, 10));
            this.m0.d(subscribe);
            this.b1 = subscribe;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        MainPageFragment mainPageFragment;
        Completable completable;
        Object obj2 = (InterfaceC27312jn0) obj;
        super.O2(obj2);
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:takeTarget");
        try {
            ((C21869fid) this.e0.get()).a(EnumC13812Zg6.DISCOVER).a(this.g1);
            this.m0.d(((C10012Sg6) this.I0.get()).b());
            RecyclerView r = ((PullToRefreshFragment) obj2).r();
            if (r != null) {
                InterfaceC45885xg6 interfaceC45885xg6 = (InterfaceC45885xg6) this.P0.get();
                BehaviorSubject behaviorSubject = this.R0;
                if (obj2 instanceof MainPageFragment) {
                    mainPageFragment = (MainPageFragment) obj2;
                } else {
                    mainPageFragment = null;
                }
                if (mainPageFragment == null || (completable = mainPageFragment.m0) == null) {
                    completable = CompletableEmpty.a;
                }
                interfaceC45885xg6.d(behaviorSubject, r, completable, false);
            }
            I3();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void U2() {
        ((C23243gk6) this.s0.get()).a = null;
    }

    public final ObservableDoAfterNext W2() {
        Single single = (Single) this.f1.getValue();
        C0973Bre c0973Bre = this.w0;
        return new ObservableDoAfterNext(new SingleFlatMapObservable(AbstractC30628mG8.j(single, single, c0973Bre.k()), new C36102qM5(27, this)).u0(c0973Bre.i()), new C36527qg6(this, 0));
    }

    public final C47221yg6 a3() {
        return (C47221yg6) this.Q0.get();
    }

    public final PY7 c3() {
        return (PY7) this.O0.get();
    }

    public final ObservableDoOnLifecycle h3() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:getInitialLoadingObservable");
        try {
            ObservableMap b = c3().b();
            C47221yg6 a3 = a3();
            Observable o0 = Observable.o0(new SingleFlatMapObservable(((InterfaceC34553pC3) a3.a.get()).u(EnumC19101de6.v2), new S16(12, a3)), b);
            F06 k = this.w0.k();
            o0.getClass();
            ObservableDoOnLifecycle Y = new ObservableDoAfterNext(new ObservableSubscribeOn(o0, k).W(new C35190pg6((C36483qe6) this.G0.get(), 1)), new C36527qg6(this, 2)).Y(new C36527qg6(this, 3));
            wRg.h(e);
            return Y;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final BehaviorSubject i3() {
        return this.W0;
    }

    public final C45144x76 l3() {
        return (C45144x76) this.J0.get();
    }

    public final C0735Bg6 o3() {
        return (C0735Bg6) this.N0.get();
    }

    public final boolean p3() {
        return this.e1.get();
    }

    public final void q3() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:loadInitialStoriesContent");
        try {
            HashMap hashMap = this.d1;
            hashMap.put(AbstractC11640Vg6.a, F3("forYouFullLoad"));
            hashMap.put(AbstractC11640Vg6.g, F3("friendsFullLoad"));
            hashMap.put(AbstractC11640Vg6.e, F3("subsFullLoad"));
            new ObservableSubscribeOn(h3(), this.w0.k()).subscribe(C39202sg6.c, new C35190pg6((C36483qe6) this.G0.get(), 2), Functions.c, this.m0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Disposable r3(EnumC18070cse enumC18070cse) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:loadQueryAndSubscribeForCache");
        try {
            Disposable subscribe = new ObservableSubscribeOn(new SingleFlatMapObservable(((YIh) this.K0.get()).d(enumC18070cse, EnumC13812Zg6.DISCOVER, ((C5143Jh6) this.A0.get()).h()), new C37439rM5(24, this)), this.w0.k()).subscribe(new C36527qg6(this, 4), C39202sg6.t, Functions.c, this.m0);
            wRg.h(e);
            return subscribe;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void s3(EnumC18070cse enumC18070cse, List list) {
        int e = XRg.a.e("dfp:loadQueryForSectionAndSubscribeForCache");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C10555Tg6 c10555Tg6 = (C10555Tg6) it.next();
                LZj.v0(new ObservableSubscribeOn(a3().c(YIh.f((YIh) this.K0.get(), enumC18070cse, EnumC13812Zg6.DISCOVER, ((C5143Jh6) this.A0.get()).h(), c10555Tg6), c10555Tg6), this.w0.k()), new C36527qg6(this, 5), new C45504xO5(23), this.m0);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final void t3(int i, long j) {
        String str;
        Long l;
        Set<C10555Tg6> c1 = AbstractC42464v70.c1(new C10555Tg6[]{AbstractC11640Vg6.e, AbstractC11640Vg6.a});
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        for (C10555Tg6 c10555Tg6 : c1) {
            C35784q76 c35784q76 = (C35784q76) ((C5143Jh6) this.A0.get()).n.get(new C1299Ch6(c10555Tg6));
            if (c35784q76 != null) {
                l = (Long) c35784q76.f0.d1();
            } else {
                l = null;
            }
            arrayList.add(new C24366had(c10555Tg6, l));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Long l2 = (Long) ((C24366had) next).b;
            if (l2 != null && l2.longValue() > 0) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C24366had c24366had = (C24366had) it2.next();
            arrayList3.add(new C24366had((C10555Tg6) c24366had.a, AbstractC9952Sd9.e(j, (Long) c24366had.b)));
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            C24366had c24366had2 = (C24366had) it3.next();
            C10555Tg6 c10555Tg62 = (C10555Tg6) c24366had2.a;
            long longValue = ((Number) c24366had2.b).longValue();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.j0.get();
            C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.A3, "section", c10555Tg62.c());
            AbstractC8114Otc.P(O, "exp", "false");
            if (i != 1) {
                if (i == 2) {
                    str = "ON_EXIT";
                } else {
                    throw null;
                }
            } else {
                str = "ON_ENTRY";
            }
            AbstractC8114Otc.P(O, DatabaseHelper.authorizationToken_Type, str);
            interfaceC14452aA8.l(O, longValue);
        }
    }

    public final void u3(boolean z) {
        C12718Xfi c12718Xfi = this.f1;
        CompositeDisposable compositeDisposable = this.m0;
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:maybeRefreshDiscoverFeed");
        try {
            if (this.T0.get() && this.U0.get()) {
                Single single = (Single) c12718Xfi.getValue();
                C39092sb6 c39092sb6 = C39092sb6.Z;
                single.getClass();
                MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFilterSingle(single, c39092sb6), new C9363Rb6(3, this));
                C0973Bre c0973Bre = this.w0;
                LZj.u0(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c0973Bre.k()), c0973Bre.i()), new C40539tg6(this, z), C39202sg6.Y, compositeDisposable);
                Single single2 = (Single) c12718Xfi.getValue();
                C39092sb6 c39092sb62 = C39092sb6.e0;
                single2.getClass();
                LZj.u0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFlatMapSingle(new MaybeFilterSingle(single2, c39092sb62), new C34447p76(9, this)), c0973Bre.k()), c0973Bre.i()), new C40539tg6(z, this), C39202sg6.Z, compositeDisposable);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void v3(AbstractC30352m3d abstractC30352m3d) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:notifyDataPublisherByTab");
        try {
            if (abstractC30352m3d.d()) {
                ((IGh) this.E0.get()).B((C46704yHh) abstractC30352m3d.c());
            }
            new CompletableSubscribeOn(((C5143Jh6) this.A0.get()).k(abstractC30352m3d), this.w0.g()).subscribe(C34786pN5.z, C39202sg6.e0, this.m0);
            this.R0.onNext(abstractC30352m3d);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void w3(RecyclerView recyclerView) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:onEveryFragmentVisible");
        try {
            ((C11682Vi6) this.p0.get()).a(recyclerView);
            Disposable disposable = this.b1;
            if (disposable != null && !disposable.c()) {
                disposable.dispose();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void x3() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:onFragmentExit");
        try {
            long currentTimeMillis = System.currentTimeMillis();
            ((C8241Oze) ((B73) this.n0.get())).getClass();
            this.Y0 = Long.valueOf(System.currentTimeMillis());
            ((InterfaceC45885xg6) this.P0.get()).b();
            ((PublishSubject) ((C7230Nd6) this.C0.get()).i.getValue()).onNext(C25099i7j.a);
            l3().a(HEf.d, HEf.e, HEf.f, HEf.g);
            ((C10492Td6) this.H0.get()).c(false);
            c3().e();
            this.m0.d(((C45946xj1) this.o0.get()).a());
            t3(2, currentTimeMillis);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void y3(boolean z, boolean z2) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:onFragmentHidden");
        try {
            c3().c();
            l3().d().f.set(false);
            AbstractC32054nKd d = l3().d();
            synchronized (d.g) {
                d.h.clear();
            }
            l3().h0.clear();
            C0735Bg6 o3 = o3();
            Disposable disposable = o3.l;
            if (disposable != null) {
                disposable.dispose();
            }
            o3.l = null;
            AtomicInteger atomicInteger = this.c1;
            if (!z) {
                int i = atomicInteger.get();
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                if (i <= 0) {
                    ((SQh) this.D0.get()).h(enumC13812Zg6, 10000L);
                } else {
                    ((SQh) this.D0.get()).h(enumC13812Zg6, TimeUnit.SECONDS.toMillis(i));
                }
                ((C8924Qg6) this.B0.get()).a = null;
                o3().m.j();
            }
            ((C33578oTa) ((C11682Vi6) this.p0.get()).b.get()).b = null;
            this.e1.set(false);
            if (z2) {
                J3(atomicInteger.longValue());
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void z3() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfp:onFragmentVisible");
        try {
            ((InterfaceC45322xFc) this.Z.get()).a(C0150Ae6.f0);
            c3().d();
            l3().r();
            ((C8924Qg6) this.B0.get()).a = (InterfaceC12727Xg6) this.l0.get();
            I3();
            ((SQh) this.D0.get()).i(EnumC13812Zg6.DISCOVER, Z8d.STORY_FEED, null);
            ((C10492Td6) this.H0.get()).c(true);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
