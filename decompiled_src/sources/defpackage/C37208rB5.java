package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: rB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37208rB5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37208rB5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v89, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 26;
        int i2 = 22;
        int i3 = 28;
        int i4 = 29;
        int i5 = 20;
        int i6 = 12;
        int i7 = 11;
        MaybeJust maybeJust = null;
        int i8 = 17;
        int i9 = 2;
        int i10 = 1;
        int i11 = 0;
        switch (this.a) {
            case 0:
                DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) this.b;
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                if (nestedChildRecyclerView != null) {
                    ObservableWithLatestFrom observableWithLatestFrom = new ObservableWithLatestFrom(new ObservableMap(defaultItemFeedView.v0, new ACe(nestedChildRecyclerView, i9, new Rect())).R(C22635gHe.b), defaultItemFeedView.t0.v0(C34739pL0.class), new C13266Yg2(24, defaultItemFeedView));
                    QFa qFa = QFa.a;
                    ObservableDoOnEach X = observableWithLatestFrom.X(new C26486jA5(8, defaultItemFeedView.s0));
                    NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.E0;
                    if (nestedChildRecyclerView2 != null) {
                        IY iy = new IY(i9, nestedChildRecyclerView2);
                        NestedChildRecyclerView nestedChildRecyclerView3 = defaultItemFeedView.E0;
                        if (nestedChildRecyclerView3 != null) {
                            C36032qIj c36032qIj = new C36032qIj(nestedChildRecyclerView3, i9);
                            NestedChildRecyclerView nestedChildRecyclerView4 = defaultItemFeedView.E0;
                            if (nestedChildRecyclerView4 != null) {
                                return Observable.o0(X, Observable.p0(iy, c36032qIj, new C18615dHe(nestedChildRecyclerView4, i10)).X(new C35871qB5(defaultItemFeedView, i11)));
                            }
                            AbstractC2032Dq9.T("recycler");
                            throw null;
                        }
                        AbstractC2032Dq9.T("recycler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
                AbstractC2032Dq9.T("recycler");
                throw null;
            case 1:
                DD5 dd5 = (DD5) this.b;
                dd5.getClass();
                C7793Oe4 c7793Oe4 = new C7793Oe4(1, dd5.a, IF5.class, "isFeaturePage", "isFeaturePage(Lcom/snapchat/deck/pages/MainPageType;)Z", 0, 10);
                C37770rc0 c37770rc0 = new C37770rc0(dd5, dd5.Z, c7793Oe4, new O9(i2, dd5), 25);
                Subject subject = dd5.e0;
                ObservableMap v0 = subject.v0(AU9.class);
                QFa qFa2 = QFa.a;
                return Observable.o0(Observable.o0(new ObservableSwitchMapSingle(v0, new C15164ai0(1, c37770rc0)), new ObservableSwitchMapSingle(subject.v0(C48305zU9.class), new C18458dA5(dd5, 6, c7793Oe4))), new ObservableSwitchMapSingle(subject.v0(BU9.class), new C15164ai0(1, new C15850bD5(i9, dd5))));
            case 2:
                HD5 hd5 = (HD5) this.b;
                Subject subject2 = hd5.a;
                BJ2 bj2 = BJ2.u0;
                subject2.getClass();
                ObservableDoOnEach X2 = new ObservableSwitchMapMaybe(subject2, bj2).X(new C27158jg0(hd5.b, 12));
                Subject subject3 = hd5.a;
                C30498mA5 c30498mA5 = C30498mA5.o0;
                subject3.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject3, c30498mA5);
                QFa qFa3 = QFa.a;
                Observable o = ANi.o(observableFilter.J0(JV9.a).R(C33361oJ2.u0).G0(1L), "LOOK:DefaultLensExplorerUseCase#activation");
                C5184Jj5 c5184Jj5 = new C5184Jj5(i, hd5);
                o.getClass();
                return Observable.o0(new ObservableSwitchMapMaybe(o, c5184Jj5), X2.L0(C5668Kga.q0));
            case 3:
                UD5 ud5 = (UD5) this.b;
                SingleCache singleCache = ud5.g;
                C28174kQi c28174kQi = new C28174kQi(i8);
                singleCache.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c28174kQi);
                QFa qFa4 = QFa.a;
                return new ObservableMap(new ObservableSubscribeOn(singleFlatMapObservable, ((C0973Bre) ud5.d).k()), C18582dG2.v0);
            case 4:
                VD5 vd5 = (VD5) this.b;
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(vd5.X.v0(AbstractC26315j2a.class).R(C21265fG2.v0), new C10825Tt5(16, vd5));
                BehaviorSubject behaviorSubject = vd5.X;
                behaviorSubject.getClass();
                return Completable.o(observableSwitchMapCompletable, new ObservableSwitchMapCompletable(behaviorSubject.S(Functions.a), new C2445Ek5(23, vd5))).z();
            case 5:
                C14534aE5 c14534aE5 = (C14534aE5) this.b;
                ObservableDistinctUntilChanged S = c14534aE5.a.v0(AbstractC33047o4a.class).L0(new C19407ds5(18, c14534aE5)).H0(AbstractC15871bE5.a).D0(C41071u4a.a, NB5.e).G0(1L).S(Functions.a);
                QFa qFa5 = QFa.a;
                return S;
            case 6:
                return ((C48175zO4) this.b).b();
            case 7:
                C18564dF5 c18564dF5 = (C18564dF5) this.b;
                SingleCache singleCache2 = c18564dF5.t;
                C17227cF5 c17227cF5 = new C17227cF5(i11, c18564dF5);
                singleCache2.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableSwitchMapSingle(new ObservableFilter(new SingleFlatMapObservable(singleCache2, c17227cF5).S(Functions.a), C30498mA5.w0), new C19407ds5(i5, c18564dF5)), C30498mA5.x0), C36057qK2.w0);
            case 8:
                C21268fG5 c21268fG5 = (C21268fG5) this.b;
                Subject subject4 = c21268fG5.b;
                QFa qFa6 = QFa.a;
                return subject4.D(new C17227cF5(i10, c21268fG5));
            case 9:
                C45336xG5 c45336xG5 = (C45336xG5) this.b;
                ObservableElementAtSingle observableElementAtSingle = c45336xG5.a.k;
                C6332Lm5 c6332Lm5 = new C6332Lm5(i, c45336xG5);
                observableElementAtSingle.getClass();
                return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, c6332Lm5), new C3558Gj5(i4, c45336xG5));
            case 10:
                EG5 eg5 = (EG5) this.b;
                C28436kd7 c28436kd7 = eg5.a;
                long a = eg5.b.a(TimeUnit.MILLISECONDS) - eg5.d.toMillis(eg5.c);
                c28436kd7.getClass();
                ObservableDefer observableDefer = new ObservableDefer(new MI(c28436kd7, a, 3));
                QFa qFa7 = QFa.a;
                return observableDefer;
            case 11:
                OG5 og5 = (OG5) this.b;
                Subject subject5 = og5.b;
                QFa qFa8 = QFa.a;
                return subject5.L0(new NG5(i11, og5)).J0(C11142Uia.b);
            case 12:
                ZG5 zg5 = (ZG5) this.b;
                Subject subject6 = zg5.c;
                PF5 pf5 = PF5.h0;
                subject6.getClass();
                ObservableFilter observableFilter2 = new ObservableFilter(subject6, pf5);
                QFa qFa9 = QFa.a;
                Function function = Functions.a;
                Observable L0 = observableFilter2.S(function).L0(new C48843zt5(i2, zg5));
                L0.getClass();
                Observable J0 = new ObservableDebounce(L0.S(function), new C43299vk5(i3, zg5)).J0(C43282vja.a);
                J0.getClass();
                return J0.S(function);
            case 13:
                Observable J02 = ((Observable) ((N84) this.b).b).L0(C33361oJ2.y0).J0(Boolean.FALSE);
                J02.getClass();
                return J02.S(Functions.a);
            case 14:
                return new ObservableMap(((InterfaceC8509Pm9) this.b).j(), C42764vL2.x0);
            case 15:
                C32025nJ5 c32025nJ5 = (C32025nJ5) this.b;
                C7553Nsg c7553Nsg = (C7553Nsg) c32025nJ5.a.invoke();
                if (c7553Nsg.a > 0 && c7553Nsg.b > 0) {
                    Observables observables = Observables.a;
                    ObservableRefCount d1 = Observable.w(c32025nJ5.c, c32025nJ5.b, new C3362Ga(c32025nJ5, i7, c7553Nsg)).S(Functions.a).B0().d1();
                    return Observable.o0(d1, d1.R(C44101wL2.y0).L0(new C48843zt5(25, c32025nJ5)));
                }
                return new ObservableCreate(new C5831Ko5(i3, c32025nJ5));
            case 16:
                C25361iK5 c25361iK5 = (C25361iK5) this.b;
                return ANi.p(new MaybeToSingle(AbstractC48194zP2.r0(c25361iK5.d.a(c25361iK5.a.a), c25361iK5.g.d(), C39905tC5.r0), C38757sL6.a), "LOOK:DefaultNamespaceLensProvider#storageRead");
            case 17:
                SK5 sk5 = (SK5) this.b;
                Observable b = sk5.b.observe().b(EnumC0091Aba.X);
                RK5 rk5 = RK5.b;
                b.getClass();
                Observable L02 = new ObservableFilter(b, rk5).N0(1L).L0(new OI5(4, sk5));
                L02.getClass();
                return L02.S(Functions.a);
            case 18:
                PublishSubject publishSubject = ((C22709gL5) this.b).a;
                XH2 xh2 = XH2.z0;
                publishSubject.getClass();
                return new ObservableMap(publishSubject, xh2);
            case 19:
                QL5 ql5 = (QL5) this.b;
                FlowableProcessor flowableProcessor = ql5.b;
                flowableProcessor.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFromPublisher(flowableProcessor), LJ2.z0);
                QFa qFa10 = QFa.a;
                Observable o0 = Observable.o0(observableMap, new ObservableMap(ql5.a, WJ2.y0).N(ML5.a));
                o0.getClass();
                return new ObservableMap(new ObservableSerialized(o0).D0(new PL5(null, C38757sL6.a, C41431uL6.a, false), new C13266Yg2(i4, ql5)), C36057qK2.z0).S(Functions.a);
            case 20:
                C44125wM5 c44125wM5 = (C44125wM5) this.b;
                ObservableRefCount E0 = c44125wM5.a.E0();
                Subject subject7 = c44125wM5.t;
                YK2 yk2 = YK2.z0;
                subject7.getClass();
                Observable J03 = AbstractC48194zP2.a0(Observable.o0(new ObservableMap(subject7, yk2), new ObservableMap(E0, C26715jL2.z0)), c44125wM5.c.d(), C39905tC5.w0).J0(new C24366had(C28662knd.a, EnumC35350pnd.a));
                QFa qFa11 = QFa.a;
                Observable L03 = J03.L0(new WB5(i5, c44125wM5));
                L03.getClass();
                return Observable.o0(E0.L0(C5668Kga.q0), L03.S(Functions.a));
            case 21:
                D49 d49 = ((C40136tN5) this.b).U0;
                if (d49 != null) {
                    C40136tN5 c40136tN5 = (C40136tN5) this.b;
                    c40136tN5.getClass();
                    return new SingleFlatMapMaybe(d49.W(), new LE5(i6, c40136tN5));
                }
                C43932wD1 c43932wD1 = (C43932wD1) ((C40136tN5) this.b).V0.get();
                if (c43932wD1 != null) {
                    maybeJust = new MaybeJust(c43932wD1);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 22:
                BehaviorSubject c1 = BehaviorSubject.c1();
                C30792mO5 c30792mO5 = (C30792mO5) this.b;
                c30792mO5.b.onNext(c1);
                return new ObservableDoFinally(new ObservableMergeWithCompletable(((InterfaceC33934ok0) c30792mO5.a.invoke()).observe(), new CompletableFromAction(new C10569Th(11, new C28846kw(1, c1)))), new C29455lO5(0, c1));
            case 23:
                return ((InterfaceC34553pC3) ((DP5) this.b).d.get()).u(EnumC10794Trf.c);
            case 24:
                return ((InterfaceC8509Pm9) ((C2853Fba) this.b).invoke()).j();
            case 25:
                C17457cQ5 c17457cQ5 = (C17457cQ5) this.b;
                ObservableDistinctUntilChanged S2 = c17457cQ5.a.v0(CPf.class).L0(new C14722aN5(5, c17457cQ5)).H0(AbstractC18793dQ5.a).D0(HPf.a, NB5.B).G0(1L).S(Functions.a);
                QFa qFa12 = QFa.a;
                return S2;
            case 26:
                return new ObservableMap(((C44294wU7) ((C22814gQ5) this.b).b.get()).a(), XH2.B0);
            case 27:
                C2528Eo4 c2528Eo4 = (C2528Eo4) this.b;
                SingleCache singleCache3 = ((LPb) ((RS4) c2528Eo4.b).get()).d;
                CG5 cg5 = new CG5(i8, c2528Eo4);
                singleCache3.getClass();
                return new SingleMap(singleCache3, cg5);
            case 28:
                C14806aR5 c14806aR5 = (C14806aR5) this.b;
                ((C8241Oze) c14806aR5.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Singles singles = Singles.a;
                DV7 dv7 = AbstractC16143bR5.a;
                InterfaceC34553pC3 interfaceC34553pC3 = c14806aR5.c;
                return new SingleFlatMapCompletable(Single.J(interfaceC34553pC3.y(dv7), interfaceC34553pC3.y(AbstractC16143bR5.b), new C20541ej0(elapsedRealtime, c14806aR5)), C34762pM2.B0);
            default:
                C22917gV5 c22917gV5 = (C22917gV5) this.b;
                Observable L04 = c22917gV5.a.L0(new OI5(i8, c22917gV5));
                C18895dV5 c18895dV5 = C18895dV5.b;
                L04.getClass();
                ObservableRefCount E02 = Observable.p0(new ObservableMap(L04, c18895dV5).E0(), new ObservableMap(c22917gV5.a.L0(C20243eV5.b).v0(C9135Qq7.class), C21580fV5.b), new ObservableMap(new ObservableFilter(c22917gV5.c.v0(C5364Jri.class), YU5.Z), C40220tR5.c)).E0();
                ObservableFilter observableFilter3 = new ObservableFilter(E02, YU5.X);
                Observable observable = c22917gV5.b;
                observable.getClass();
                Observable L05 = Observable.o0(new ObservableDelaySubscriptionOther(observable, observableFilter3).L0(C5668Kga.q0), E02).L0(new C37439rM5(13, c22917gV5));
                L05.getClass();
                return L05.S(Functions.a);
        }
    }

    public C37208rB5(C14806aR5 c14806aR5, C2924Fei c2924Fei) {
        this.a = 28;
        this.b = c14806aR5;
    }
}
