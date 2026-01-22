package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: fzd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22243fzd implements InterfaceC11902Vsh {
    public final DO X;
    public final AbstractC37275rE9 Y;
    public final Observer Z;
    public final InterfaceC16558bke a;
    public final EPd b;
    public final C41584uSd c;
    public final ObservableDistinctUntilChanged e0;
    public final ObservableHide f0;
    public final ObservableHide g0;
    public final Observer h0;
    public final Context i0;
    public final C23933hFh j0;
    public final CompositeDisposable k0;
    public final AtomicBoolean l0;
    public C0973Bre m0;
    public C40136tN5 n0;
    public boolean o0;
    public final InterfaceC32875nwf t;

    /* JADX WARN: Multi-variable type inference failed */
    public C22243fzd(InterfaceC16558bke interfaceC16558bke, EPd ePd, C41584uSd c41584uSd, InterfaceC32875nwf interfaceC32875nwf, DO r5, Function0 function0, Observer observer, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableHide observableHide, ObservableHide observableHide2, Observer observer2, Context context, C23933hFh c23933hFh) {
        this.a = interfaceC16558bke;
        this.b = ePd;
        this.c = c41584uSd;
        this.t = interfaceC32875nwf;
        this.X = r5;
        this.Y = (AbstractC37275rE9) function0;
        this.Z = observer;
        this.e0 = observableDistinctUntilChanged;
        this.f0 = observableHide;
        this.g0 = observableHide2;
        this.h0 = observer2;
        this.i0 = context;
        this.j0 = c23933hFh;
        C25495iQd.Z.getClass();
        Collections.singletonList("PlayerActivator");
        this.k0 = new CompositeDisposable();
        this.l0 = new AtomicBoolean(false);
    }

    public final C40136tN5 b() {
        C40136tN5 c40136tN5 = this.n0;
        if (c40136tN5 != null) {
            return c40136tN5;
        }
        AbstractC2032Dq9.T("previewMediaPlayer");
        throw null;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C25495iQd c25495iQd = C25495iQd.Z;
        this.m0 = EU0.p((IP5) this.t, AbstractC30172lva.l(c25495iQd, c25495iQd, "PlayerActivator"));
        WRg wRg = XRg.a;
        int e = wRg.e("PreviewMediaPlayerConstr");
        try {
            this.n0 = (C40136tN5) this.a.get();
            wRg.h(e);
            C40136tN5 b = b();
            C46678yGc c46678yGc = new C46678yGc(24, this);
            C33642oWc c33642oWc = new C33642oWc(1, this, C22243fzd.class, "onPreviewPlayerError", "onPreviewPlayerError(Ljava/lang/Throwable;)V", 0, 6);
            CRd s = b.s();
            if (s.a) {
                s.b = new CountDownLatch(1);
            }
            b.P0 = this.i0;
            b.Q0 = c33642oWc;
            C41584uSd c41584uSd = this.c;
            b.R0 = c41584uSd;
            b.e1.b = c46678yGc;
            JG5 jg5 = new JG5(10, b);
            C22751gN5 c22751gN5 = new C22751gN5(b, 5);
            RunnableC29434lN5 runnableC29434lN5 = new RunnableC29434lN5(b, 0);
            RunnableC29434lN5 runnableC29434lN52 = new RunnableC29434lN5(b, 1);
            RunnableC29434lN5 runnableC29434lN53 = new RunnableC29434lN5(b, 2);
            RunnableC29434lN5 runnableC29434lN54 = new RunnableC29434lN5(b, 3);
            C22751gN5 c22751gN52 = new C22751gN5(b, 6);
            RunnableC29434lN5 runnableC29434lN55 = new RunnableC29434lN5(b, 4);
            C22751gN5 c22751gN53 = new C22751gN5(b, 7);
            O9 o9 = new O9(26, b);
            BRd bRd = BRd.a;
            C47672z0g c47672z0g = new C47672z0g(bRd, jg5);
            ARd aRd = ARd.a;
            BRd bRd2 = BRd.b;
            c47672z0g.b(bRd, aRd, bRd2).r(c22751gN5, c22751gN53);
            EnumC46910yRd enumC46910yRd = EnumC46910yRd.b;
            BRd bRd3 = BRd.c;
            c47672z0g.b(bRd2, enumC46910yRd, bRd3).t(runnableC29434lN5, c22751gN53);
            EnumC46910yRd enumC46910yRd2 = EnumC46910yRd.a;
            BRd bRd4 = BRd.t;
            c47672z0g.b(bRd2, enumC46910yRd2, bRd4).t(runnableC29434lN52, c22751gN53);
            EnumC48247zRd enumC48247zRd = EnumC48247zRd.a;
            BRd bRd5 = BRd.Y;
            c47672z0g.b(bRd2, enumC48247zRd, bRd5).r(c22751gN52, c22751gN53);
            BRd bRd6 = BRd.X;
            c47672z0g.b(bRd3, enumC46910yRd2, bRd6).t(runnableC29434lN53, c22751gN53);
            c47672z0g.b(bRd3, enumC48247zRd, bRd5).r(c22751gN52, c22751gN53);
            c47672z0g.b(bRd4, enumC46910yRd, bRd6).t(runnableC29434lN53, c22751gN53);
            c47672z0g.b(bRd4, enumC48247zRd, bRd5).r(c22751gN52, c22751gN53);
            c47672z0g.b(bRd6, EnumC46910yRd.c, bRd4).t(runnableC29434lN54, c22751gN53);
            c47672z0g.b(bRd6, enumC48247zRd, bRd5).r(c22751gN52, c22751gN53);
            c47672z0g.b(bRd5, aRd, bRd2).r(c22751gN5, c22751gN53);
            EnumC46910yRd enumC46910yRd3 = EnumC46910yRd.t;
            BRd bRd7 = BRd.Z;
            c47672z0g.b(bRd5, enumC46910yRd3, bRd7).t(runnableC29434lN55, c22751gN53);
            c47672z0g.b(bRd, enumC46910yRd, bRd).s(new RunnableC40986u0d(o9, bRd, enumC46910yRd));
            c47672z0g.b(bRd5, enumC46910yRd, bRd5).s(new RunnableC40986u0d(o9, bRd5, enumC46910yRd));
            c47672z0g.b(bRd7, enumC46910yRd, bRd7).s(new RunnableC40986u0d(o9, bRd7, enumC46910yRd));
            c47672z0g.b(bRd7, aRd, bRd7).s(new RunnableC40986u0d(o9, bRd7, aRd));
            b.N1 = c47672z0g.g();
            CRd s2 = b.s();
            if (s2.a) {
                CountDownLatch countDownLatch = s2.b;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                } else {
                    throw new IllegalStateException("notify: The state machine conditions not initialized");
                }
            }
            LZj.V(b.O0.g(), new RunnableC29434lN5(b, 5), null);
            C22751gN5 c22751gN54 = new C22751gN5(b, 11);
            C22751gN5 c22751gN55 = new C22751gN5(b, 12);
            Observable observable = b.o0;
            CompositeDisposable compositeDisposable = b.K0;
            LZj.v0(observable, c22751gN54, c22751gN55, compositeDisposable);
            LZj.v0(b.p0, new C22751gN5(b, 13), new C22751gN5(b, 14), compositeDisposable);
            this.X.a.add(b());
            KFb kFb = KFb.y0;
            ObservableDistinctUntilChanged observableDistinctUntilChanged = this.e0;
            Observable o0 = Observable.o0(observableDistinctUntilChanged, AbstractC48194zP2.q(this.f0, observableDistinctUntilChanged, kFb));
            o0.getClass();
            Function function = Functions.a;
            ObservableDistinctUntilChanged S = o0.S(function);
            Disposable j = SubscribersKt.j(new ObservableFilter(S, new C20168eRc(3, this)).X(new C19569dzd(this, 1)).L0(new C20906ezd(0, this)), C7844Ogd.p0, null, new C18223czd(this, 1), 2);
            CompositeDisposable compositeDisposable2 = this.k0;
            compositeDisposable2.d(j);
            compositeDisposable2.d(SubscribersKt.j(new ObservableWithLatestFrom(new ObservableFilter(S, C27744k6d.o0), this.g0, C9285Qxc.v), null, null, new C18223czd(this, 0), 3));
            LZj.p0(AbstractC48194zP2.q(new ObservableFilter(S, C27744k6d.n0), new ObservableMap(this.j0.e(), C31289mla.t0).S(function), KFb.x0), new C19569dzd(this, 0), compositeDisposable2);
            compositeDisposable2.d(a.b(new C3272Fvd(2, this)));
            MRd mRd = c41584uSd.a;
            C33207oBg b2 = mRd.b();
            if (b2 != null) {
                b2.a(-1L, "PLAYER_ACTIVATOR_LOADED");
            }
            mRd.o(C26519jBg.c);
            return compositeDisposable2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
