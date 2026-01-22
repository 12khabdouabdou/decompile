package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.events.internal.InternalViewerEvents$InstanceLaunchTimeUpdated;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: knh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28666knh extends AbstractC36097qM0 {
    public final WWb A0;
    public final XWb B0;
    public final C23705h55 C0;
    public final C23705h55 D0;
    public final C23705h55 E0;
    public final CompositeDisposable F0;
    public final C38012rn0 G0;
    public final C0973Bre H0;
    public final AtomicBoolean I0;
    public Disposable J0;
    public Disposable K0;
    public Disposable L0;
    public ViewGroup M0;
    public final C25975in0 N0;
    public final BehaviorSubject O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public final CompositeDisposable S0;
    public boolean T0;
    public final J8 U0;
    public C26077ire V0;
    public final C4654Ijh Z;
    public final C23705h55 e0;
    public final SQh f0;
    public final J7d g0;
    public final C23705h55 h0;
    public final C21869fid i0;
    public final C23705h55 j0;
    public final C23705h55 k0;
    public final C23705h55 l0;
    public final InterfaceC9500Rhh m0;
    public final C23705h55 n0;
    public final C23705h55 o0;
    public final C23630h1i p0;
    public final C10770Tqc q0;
    public final C23705h55 r0;
    public final C23705h55 s0;
    public final C23705h55 t0;
    public final C23705h55 u0;
    public final B73 v0;
    public final C23705h55 w0;
    public final InterfaceC20602elh x0;
    public final C15903bFg y0;
    public final C46358y1h z0;

    public C28666knh(C4654Ijh c4654Ijh, C23705h55 c23705h55, SQh sQh, J7d j7d, C23705h55 c23705h552, C21869fid c21869fid, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, InterfaceC9500Rhh interfaceC9500Rhh, C23705h55 c23705h556, C23705h55 c23705h557, C23630h1i c23630h1i, C10770Tqc c10770Tqc, C23705h55 c23705h558, C23705h55 c23705h559, C23705h55 c23705h5510, C23705h55 c23705h5511, B73 b73, C23705h55 c23705h5512, InterfaceC20602elh interfaceC20602elh, C15903bFg c15903bFg, C46358y1h c46358y1h, WWb wWb, XWb xWb, C23705h55 c23705h5513, C23705h55 c23705h5514, C23705h55 c23705h5515) {
        this.Z = c4654Ijh;
        this.e0 = c23705h55;
        this.f0 = sQh;
        this.g0 = j7d;
        this.h0 = c23705h552;
        this.i0 = c21869fid;
        this.j0 = c23705h553;
        this.k0 = c23705h554;
        this.l0 = c23705h555;
        this.m0 = interfaceC9500Rhh;
        this.n0 = c23705h556;
        this.o0 = c23705h557;
        this.p0 = c23630h1i;
        this.q0 = c10770Tqc;
        this.r0 = c23705h558;
        this.s0 = c23705h559;
        this.t0 = c23705h5510;
        this.u0 = c23705h5511;
        this.v0 = b73;
        this.w0 = c23705h5512;
        this.x0 = interfaceC20602elh;
        this.y0 = c15903bFg;
        this.z0 = c46358y1h;
        this.A0 = wWb;
        this.B0 = xWb;
        this.C0 = c23705h5513;
        this.D0 = c23705h5514;
        this.E0 = c23705h5515;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.F0 = compositeDisposable;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPresenter");
        this.G0 = C38012rn0.a;
        this.H0 = new C0973Bre(i);
        this.I0 = new AtomicBoolean(false);
        this.N0 = C1915Dkh.n0.a;
        this.O0 = new BehaviorSubject(Boolean.FALSE);
        this.S0 = new CompositeDisposable();
        this.U0 = new J8(18, this);
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:init");
        try {
            LZj.x0(S2(), new C23320gnh(this, 0), compositeDisposable);
            wRg.h(e);
        } finally {
        }
    }

    public static final Completable Q2(C28666knh c28666knh, EnumC18070cse enumC18070cse) {
        Completable c = ((C3675Goh) ((InterfaceC2541Eoh) c28666knh.j0.get())).c(enumC18070cse);
        return ANi.a(JV0.h(c, c, c28666knh.H0.k()).m(new C23320gnh(c28666knh, 3)).j(new C25992inh(c28666knh, 1)), "SpotlightPresenter:loadStoriesIfNecessary");
    }

    public final Completable A3(EnumC18070cse enumC18070cse) {
        long j;
        C39840t95 c39840t95;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:reportMemoryMetadataInconsistency");
        try {
            if (enumC18070cse == EnumC18070cse.Y) {
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                wRg.h(e);
                return completableEmpty;
            }
            C10555Tg6 a = ((C23276glh) this.x0).a();
            C5143Jh6 c5143Jh6 = (C5143Jh6) this.e0.get();
            c5143Jh6.getClass();
            C35784q76 c35784q76 = (C35784q76) c5143Jh6.n.get(new C1299Ch6(a));
            if (c35784q76 != null && (c39840t95 = (C39840t95) c35784q76.X.d1()) != null) {
                j = c39840t95.c;
            } else {
                j = 0;
            }
            if (j <= 0) {
                CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                wRg.h(e);
                return completableEmpty2;
            }
            Single z = ((C30741mLh) this.w0.get()).b.z(a.f);
            QLd qLd = new QLd(j, this, 17);
            z.getClass();
            Completable a2 = ANi.a(new SingleFlatMapCompletable(z, qLd), "SpotlightPresenter:getLastFullSyncTimestamp");
            wRg.h(e);
            return a2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void B3(boolean z) {
        InterfaceC42633vEi interfaceC42633vEi;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:setActiveFeed");
        try {
            if (this.B0.b()) {
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((HP8) this.z0.b).p().get("SpotlightHovaTitleText");
                if (interfaceC16558bke != null && (interfaceC42633vEi = (InterfaceC42633vEi) interfaceC16558bke.get()) != null) {
                    interfaceC42633vEi.d(new C0308Alh(z, 2, null));
                }
                this.A0.a.onNext(new C13219Ydi(null, z));
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
        this.F0.j();
        Disposable disposable = this.L0;
        if (disposable != null) {
            disposable.dispose();
        }
        ((C5143Jh6) this.e0.get()).v();
        this.f0.g(((C23276glh) this.x0).a().f);
        super.C1();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v3, types: [eJe, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C3(int i, SpotlightFragment spotlightFragment, EnumC18070cse enumC18070cse, C37985rlh c37985rlh) {
        Throwable th;
        C48592zhi c48592zhi;
        String str;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:startPlaybackSession");
        try {
            if (this.P0) {
                wRg.h(e);
                return;
            }
            this.P0 = true;
            if (c37985rlh != null) {
                try {
                    str = c37985rlh.c;
                } catch (Throwable th2) {
                    th = th2;
                    c48592zhi = XRg.b;
                    if (c48592zhi == null) {
                    }
                }
            } else {
                str = null;
            }
            String str2 = str;
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC24656hnh(this, 1));
            C0973Bre c0973Bre = this.H0;
            try {
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(singleFromCallable, c0973Bre.i()).s(C40994u1.a), new C27329jnh(enumC18070cse, this, spotlightFragment, i, str2, c37985rlh));
                Disposable disposable = this.J0;
                if (disposable != null) {
                    disposable.dispose();
                }
                ?? obj = new Object();
                Disposable subscribe = ANi.a(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableDoFinally(new CompletableObserveOn(singleFlatMapCompletable, c0973Bre.i()).k(new C30803mOg(29, spotlightFragment)), new C46724yIg(this, 25, obj)).j(new C25992inh(this, 3)), new C6905Mnf(23, this)), c0973Bre.f()), A3(enumC18070cse)), "SpotlightPresenter:playbackLaunchCompletable").subscribe();
                AbstractC36097qM0.F2(this, subscribe, this);
                obj.a = subscribe;
                this.J0 = subscribe;
                wRg.h(e);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                    c48592zhi.o(e);
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void D3(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:subscribeStoryViewEventForPerfAnalytics");
        if (c9140Qqc != null) {
            try {
                if (c9140Qqc.a != EnumC3604Gl9.b) {
                    if (c9140Qqc.d.c.S0() instanceof C35001pXc) {
                    }
                    wRg.h(e);
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        Disposable disposable = this.K0;
        if (disposable != null) {
            disposable.dispose();
        }
        Subject subject = this.p0.a;
        C30488m9h c30488m9h = C30488m9h.p0;
        subject.getClass();
        this.K0 = new ObservableMap(new ObservableFilter(subject, c30488m9h).u0(this.H0.g()), QBe.s0).subscribe(new C23320gnh(this, 8), new C23320gnh(this, 9), Functions.c, this.F0);
        wRg.h(e);
    }

    public final Disposable E3() {
        ObservableMap observableMap;
        InterfaceC41042u33 interfaceC41042u33;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:subscribeToHovaTitleSwitchChanges");
        try {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((HP8) this.z0.b).H1().get("SpotlightHovaTitleClickableComponent");
            Disposable disposable = null;
            if (interfaceC16558bke != null && (interfaceC41042u33 = (InterfaceC41042u33) interfaceC16558bke.get()) != null) {
                observableMap = new ObservableMap(new ObservableFilter(interfaceC41042u33.c(), C30488m9h.k0), OFe.r0);
            } else {
                observableMap = null;
            }
            if (observableMap != null) {
                disposable = new ObservableSubscribeOn(observableMap, this.H0.g()).subscribe(new C23320gnh(this, 10), new C23320gnh(this, 11), Functions.c, this.F0);
            }
            wRg.h(e);
            return disposable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Disposable F3() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:updateBadgeState");
        try {
            Disposable subscribe = new CompletableSubscribeOn(this.m0.a(), this.H0.k()).subscribe(Functions.c, new C23320gnh(this, 12), this.F0);
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

    public final Completable S2() {
        WRg wRg = XRg.a;
        int e = wRg.e("Spotlight Opera warmup V1");
        try {
            Completable a = ANi.a(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC24656hnh(this, 0)), new C14733aNg(22, this)), this.H0.d()), "SpotlightPresenter:doOperaWarmup");
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C21818fg6 U2() {
        return this.i0.a(((C23276glh) this.x0).a().f);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x000a, B:10:0x0017, B:12:0x001d, B:14:0x0021, B:18:0x0033, B:19:0x0036, B:21:0x0047, B:22:0x0049, B:24:0x004f, B:27:0x0058, B:30:0x005d, B:32:0x0061, B:33:0x0064, B:34:0x0065, B:38:0x002a, B:42:0x006b, B:26:0x0055), top: B:2:0x000a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x000a, B:10:0x0017, B:12:0x001d, B:14:0x0021, B:18:0x0033, B:19:0x0036, B:21:0x0047, B:22:0x0049, B:24:0x004f, B:27:0x0058, B:30:0x005d, B:32:0x0061, B:33:0x0064, B:34:0x0065, B:38:0x002a, B:42:0x006b, B:26:0x0055), top: B:2:0x000a, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W2(C37985rlh c37985rlh, int i) {
        String str;
        Set c1;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:handlePayload");
        try {
            C35311plh c35311plh = (C35311plh) this.t;
            if (c35311plh == null) {
                wRg.h(e);
                return;
            }
            EnumC1373Ckh enumC1373Ckh = null;
            if (c37985rlh != null) {
                str = c37985rlh.c;
            } else {
                str = null;
            }
            SpotlightFragment spotlightFragment = c35311plh.a;
            if (spotlightFragment.w0 == null) {
                if (this.P0) {
                }
                if (str != null) {
                    spotlightFragment.i2();
                }
                c1 = AbstractC42464v70.c1(new EnumC1373Ckh[]{EnumC1373Ckh.c, EnumC1373Ckh.a});
                if (c37985rlh != null) {
                    enumC1373Ckh = c37985rlh.b;
                }
                if (AbstractC41828ue3.x0(c1, enumC1373Ckh)) {
                    e = wRg.e("SpotlightPresenter:onSpotlightDeeplink");
                    try {
                        B3(false);
                        wRg.h(e);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                C3(i, spotlightFragment, EnumC18070cse.b, c37985rlh);
                wRg.h(e);
            }
            if ((c37985rlh == null || !c37985rlh.Y) && str == null) {
                o3();
                wRg.h(e);
            }
            spotlightFragment.i2();
            c1 = AbstractC42464v70.c1(new EnumC1373Ckh[]{EnumC1373Ckh.c, EnumC1373Ckh.a});
            if (c37985rlh != null) {
            }
            if (AbstractC41828ue3.x0(c1, enumC1373Ckh)) {
            }
            C3(i, spotlightFragment, EnumC18070cse.b, c37985rlh);
            wRg.h(e);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean a3() {
        C17502cSa S0;
        int e = XRg.a.e("SpotlightPresenter:isDiscoverFeedAboveSpotlight");
        try {
            AbstractC9355Raj l = this.q0.l();
            do {
                if (l.hasNext()) {
                    S0 = ((C25093i7d) l.next()).c.S0();
                    if (AbstractC2032Dq9.j(S0, C1915Dkh.n0)) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                            return false;
                        }
                    }
                } else {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
                return false;
            } while (!AbstractC2032Dq9.j(S0, C41831ue6.n0));
        } finally {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Completable c3(SpotlightFragment spotlightFragment, int i, String str, C9444Rf3 c9444Rf3, Boolean bool, C31927nEc c31927nEc) {
        int i2;
        int i3 = 0;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:launchOpera");
        try {
            BehaviorSubject behaviorSubject = this.O0;
            C30488m9h c30488m9h = C30488m9h.o0;
            behaviorSubject.getClass();
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new ObservableFilter(behaviorSubject, c30488m9h).c0());
            C0973Bre c0973Bre = this.H0;
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromSingle, c0973Bre.g());
            ArrayList arrayList = new ArrayList();
            C23705h55 c23705h55 = this.u0;
            if (str != null && c9444Rf3 != null) {
                arrayList.addAll(((BL5) c23705h55.get()).b(new C36582qih(EnumC16222bV3.SF_SPOTLIGHT, 2, c9444Rf3, str)));
            }
            if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                BL5 bl5 = (BL5) c23705h55.get();
                Object obj = new Object();
                C3049Fkh c3049Fkh = C3049Fkh.Z;
                arrayList.addAll(bl5.b(obj));
            }
            i2 = e;
            try {
                try {
                    Completable a = ANi.a(new CompletableSubscribeOn(this.g0.a(new C10691Tmh(new C46239xw8(i, EnumC16222bV3.SF_SPOTLIGHT, completableSubscribeOn, arrayList, spotlightFragment, this.z0, (SB3) null, str, (C0819Bk6) null, c31927nEc, 656))), c0973Bre.g()).m(new C23320gnh(this, 1)).j(new C25992inh(this, i3)).l(new C23320gnh(this, 2)), "SpotlightPresenter:launchOperaCompletable");
                    wRg.h(i2);
                    return a;
                } catch (Throwable th) {
                    th = th;
                    i2 = i2;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(i2);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            i2 = e;
        }
    }

    public final void h3() {
        Disposable disposable = this.L0;
        if (disposable != null) {
            disposable.dispose();
        }
        InterfaceC2541Eoh interfaceC2541Eoh = (InterfaceC2541Eoh) this.j0.get();
        EnumC18070cse enumC18070cse = EnumC18070cse.b;
        C3675Goh c3675Goh = (C3675Goh) interfaceC2541Eoh;
        c3675Goh.getClass();
        this.L0 = SubscribersKt.d(new CompletableSubscribeOn(c3675Goh.d(enumC18070cse, false, new C5175Jih(1, c3675Goh, C3675Goh.class, "updateStoriesRepo", "updateStoriesRepo(Lcom/google/common/base/Optional;)Lio/reactivex/rxjava3/core/Completable;", 0, 27)), this.H0.g()), new C10566Tgh(12, this), new C24612hlh(6, this));
    }

    public final void i3() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:maybeApplyUnbindOperaStrategy");
        try {
            Single r = ((InterfaceC34553pC3) this.C0.get()).r(EnumC37919rih.z1);
            C0973Bre c0973Bre = this.H0;
            this.F0.d(new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.g()), c0973Bre.i()).subscribe(new C23320gnh(this, 5)));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void l3() {
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:maybeReportExitTab");
        try {
            boolean z2 = true;
            if (!this.I0.getAndSet(true)) {
                C26077ire c26077ire = this.V0;
                if (c26077ire != null) {
                    View view = (View) c26077ire.X;
                    if (view != null && view.getVisibility() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        ((InterfaceC14452aA8) this.n0.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.e1, "spinner_visible", z2), 1L);
                    }
                }
                z2 = false;
                ((InterfaceC14452aA8) this.n0.get()).d(AbstractC2032Dq9.Y(EnumC45863xf6.e1, "spinner_visible", z2), 1L);
            }
            C20646enh c20646enh = (C20646enh) this.t0.get();
            c20646enh.o.onNext(PTi.b);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void o3() {
        SpotlightFragment spotlightFragment;
        VVc vVc;
        boolean z;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:maybeReportOperaInstanceCacheHitRate");
        try {
            C35311plh c35311plh = (C35311plh) this.t;
            if (c35311plh != null && (spotlightFragment = c35311plh.a) != null && (vVc = spotlightFragment.w0) != null) {
                C18956dXc c = vVc.g().c();
                C21818fg6 U2 = U2();
                boolean z2 = false;
                if (c != null) {
                    z = true;
                } else {
                    z = false;
                }
                U2.c(z);
                C21818fg6 U22 = U2();
                if (c != null && C18956dXc.a3.a(c) == EnumC9221Qua.t) {
                    z2 = true;
                }
                U22.m(z2);
                wRg.h(e);
                return;
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

    public final void onPause() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPause");
        try {
            l3();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void p3(long j) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:observeFeedSwitcherBadgeVisibility");
        try {
            if (this.B0.b()) {
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.C0.get();
                try {
                    ObservableDistinctUntilChanged S = new SingleFlatMapObservable(interfaceC34553pC3.u(EnumC37919rih.B1), new C29649lXc(interfaceC34553pC3, this, j, 15)).S(Functions.a);
                    C0973Bre c0973Bre = this.H0;
                    LZj.v0(ANi.c(new ObservableSubscribeOn(S, c0973Bre.g()).u0(c0973Bre.i()), "SpotlightPresenter:changeTitleBadgeVisibility"), new C23320gnh(this, 6), new C23320gnh(this, 7), this.F0);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        throw th2;
                    }
                    throw th2;
                }
            }
            wRg.h(e);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void q3(ViewGroup viewGroup, ViewGroup viewGroup2) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onCreateView");
        try {
            C4654Ijh c4654Ijh = this.Z;
            this.V0 = new C26077ire((InterfaceC8509Pm9) c4654Ijh.b, (InterfaceC40973u00) c4654Ijh.c, viewGroup);
            ((C5143Jh6) this.e0.get()).q();
            this.M0 = viewGroup2;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void r3(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onEnteringPage");
        try {
            D3(c9140Qqc);
            F3();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void s3() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onExitedPage");
        try {
            e = wRg.e("SpotlightPresenter:unSubscribeStoryViewEventForPerfAnalytics");
            try {
                Disposable disposable = this.K0;
                if (disposable != null) {
                    disposable.dispose();
                }
                wRg.h(e);
                this.S0.j();
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void t3() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onInitOperaInstance");
        try {
            E3();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void u3(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPageHidden");
        try {
            this.O0.onNext(Boolean.FALSE);
            if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C15982bJc.o0)) {
                wRg.h(e);
                return;
            }
            l3();
            this.q0.N(this.U0);
            this.S0.j();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void v3(C9140Qqc c9140Qqc) {
        C37985rlh c37985rlh;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPageNavigate");
        try {
            C17502cSa S0 = c9140Qqc.e.c.S0();
            C1915Dkh c1915Dkh = C1915Dkh.n0;
            boolean j = AbstractC2032Dq9.j(S0, c1915Dkh);
            int i = c9140Qqc.g;
            C25093i7d c25093i7d = c9140Qqc.d;
            if (j && c25093i7d.c.S0().b) {
                int i2 = 1;
                if (i == 2 || i == 1) {
                    InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
                    if (interfaceC8575Ppc instanceof C37985rlh) {
                        c37985rlh = (C37985rlh) interfaceC8575Ppc;
                    } else {
                        c37985rlh = null;
                    }
                    if (Zwk.e(c9140Qqc)) {
                        i2 = 3;
                    } else if (!c9140Qqc.h) {
                        i2 = 2;
                    }
                    W2(c37985rlh, i2);
                }
            }
            if (((C48625zj7) this.B0.j.getValue()).f && AbstractC2032Dq9.j(c25093i7d.c.S0(), c1915Dkh) && c9140Qqc.e.c.S0().b && i == 2) {
                B3(false);
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

    public final void w3(C9140Qqc c9140Qqc) {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPageNavigateUnsuccessful");
        try {
            if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C1915Dkh.n0)) {
                Disposable disposable = this.J0;
                if (disposable != null) {
                    disposable.dispose();
                }
                Disposable disposable2 = this.K0;
                if (disposable2 != null) {
                    disposable2.dispose();
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

    public final void x3() {
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPageUnstacked");
        try {
            i3();
            e = wRg.e("SpotlightPresenter:expirePageSession");
            try {
                this.f0.h(((C23276glh) this.x0).a().f, 500L);
                wRg.h(e);
                C35311plh c35311plh = (C35311plh) this.t;
                if (c35311plh == null) {
                    wRg.h(e);
                    return;
                }
                VVc vVc = c35311plh.a.w0;
                if (vVc != null) {
                    vVc.E();
                    this.T0 = true;
                }
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void y3(C9140Qqc c9140Qqc) {
        C26077ire c26077ire;
        Completable maybeIgnoreElementCompletable;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPageVisible");
        try {
            this.O0.onNext(Boolean.TRUE);
            ((InterfaceC45322xFc) ((C23705h55) this.y0.b).get()).a(C44670wlh.c);
            C35311plh c35311plh = (C35311plh) this.t;
            if (c35311plh == null) {
                wRg.h(e);
                return;
            }
            this.q0.d(this.U0);
            boolean z = false;
            this.I0.set(false);
            SpotlightFragment spotlightFragment = c35311plh.a;
            int i = 1;
            if (spotlightFragment.w0 == null && (c26077ire = this.V0) != null) {
                View view = (View) c26077ire.X;
                if (view != null && view.getVisibility() == 0) {
                    z = true;
                }
                if (z) {
                    maybeIgnoreElementCompletable = CompletableEmpty.a;
                } else {
                    ObservableCache observableCache = (ObservableCache) c26077ire.t;
                    Rect rect = new Rect();
                    observableCache.getClass();
                    maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new SingleDoOnSuccess(new ObservableElementAtSingle(observableCache, rect), new C27748k6h(23, c26077ire)).p());
                }
                Disposable subscribe = maybeIgnoreElementCompletable.subscribe();
                if (subscribe != null) {
                    this.F0.d(subscribe);
                }
            }
            this.f0.i(((C23276glh) this.x0).a().f, Z8d.SPOTLIGHT_FEED, null);
            e = wRg.e("setHovaClickListener");
            try {
                ((C3291Fwc) this.h0.get()).j(C1915Dkh.n0, new ViewOnClickListenerC38703sIf(this, 25, spotlightFragment));
                wRg.h(e);
                if (spotlightFragment.w0 == null) {
                    if (Zwk.e(c9140Qqc)) {
                        i = 3;
                    } else if (!c9140Qqc.h) {
                        i = 2;
                    }
                    C3(i, spotlightFragment, EnumC18070cse.b, null);
                }
                h3();
                ((C8241Oze) this.v0).getClass();
                p3(System.currentTimeMillis());
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void z3() {
        VVc vVc;
        SpotlightFragment spotlightFragment;
        B73 b73 = this.v0;
        WRg wRg = XRg.a;
        int e = wRg.e("SpotlightPresenter:onPageWillBeVisible");
        try {
            C35311plh c35311plh = (C35311plh) this.t;
            if (c35311plh != null && (spotlightFragment = c35311plh.a) != null) {
                vVc = spotlightFragment.w0;
            } else {
                vVc = null;
            }
            if (this.T0 && vVc != null) {
                ((C8241Oze) b73).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((C8241Oze) b73).getClass();
                vVc.e().e(new InternalViewerEvents$InstanceLaunchTimeUpdated(currentTimeMillis, SystemClock.elapsedRealtime()));
            }
            this.T0 = false;
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
