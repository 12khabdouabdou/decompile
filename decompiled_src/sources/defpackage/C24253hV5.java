package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: hV5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24253hV5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C24253hV5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Single b;
        int i = 20;
        int i2 = 22;
        int i3 = 28;
        int i4 = 19;
        int i5 = 0;
        switch (this.a) {
            case 0:
                C26926jV5 c26926jV5 = (C26926jV5) this.b;
                Observable observable = c26926jV5.c;
                Observables observables = Observables.a;
                observables.getClass();
                ObservableDistinctUntilChanged observableDistinctUntilChanged = c26926jV5.e;
                Observable a = Observables.a(observableDistinctUntilChanged, observable);
                YU5 yu5 = YU5.e0;
                ObservableFilter observableFilter = new ObservableFilter(a, yu5);
                C41556uR5 c41556uR5 = C41556uR5.c;
                ObservableMap observableMap = new ObservableMap(observableFilter, c41556uR5);
                C6077La2 c6077La2 = c26926jV5.a;
                c6077La2.getClass();
                AK3 ak3 = new AK3(i3, c6077La2);
                BehaviorSubject behaviorSubject = c6077La2.n;
                behaviorSubject.getClass();
                ObservableMap observableMap2 = new ObservableMap(behaviorSubject, ak3);
                observables.getClass();
                Observable w = Observable.w(observableMap, new ObservableMap(new ObservableMap(new ObservableFilter(Observables.a(observableDistinctUntilChanged, observableMap2), yu5), c41556uR5), new JG5(i, c26926jV5)), NB5.D);
                YU5 yu52 = YU5.f0;
                w.getClass();
                return new ObservableFilter(w, yu52);
            case 1:
                QV5 qv5 = (QV5) this.b;
                ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableMap(qv5.t.v(C34778pMi.class), IR5.c).k(new C27158jg0(qv5.X, 16)).E(YS5.l0));
                FlowableProcessor flowableProcessor = qv5.t;
                flowableProcessor.getClass();
                ObservableScanSeed D0 = new ObservableFromPublisher(flowableProcessor).v0(AbstractC32101nMi.class).D0(new NV5(7, null), PV5.b);
                QFa qFa = QFa.a;
                Observable L0 = D0.R(HR5.c).L0(new NG5(21, qv5));
                L0.getClass();
                return Observable.o0(L0.S(Functions.a), observableFromPublisher);
            case 2:
                DefaultVerificationCodeView defaultVerificationCodeView = (DefaultVerificationCodeView) this.b;
                SnapButtonView snapButtonView = defaultVerificationCodeView.r0;
                if (snapButtonView != null) {
                    ObservableMap observableMap3 = new ObservableMap(new C36032qIj(snapButtonView, i5), new JG5(24, defaultVerificationCodeView));
                    SnapFontTextView snapFontTextView = defaultVerificationCodeView.s0;
                    if (snapFontTextView != null) {
                        ObservableMap observableMap4 = new ObservableMap(new C36032qIj(snapFontTextView, i5), RT5.c);
                        ImageView imageView = defaultVerificationCodeView.t0;
                        if (imageView != null) {
                            return new ObservableDoFinally(Observable.n0(observableMap3, observableMap4, defaultVerificationCodeView.u0, new ObservableMap(new C36032qIj(imageView, i5), ST5.c)).Y(new SF5(29, defaultVerificationCodeView)), new C43629vz5(i3, defaultVerificationCodeView));
                        }
                        AbstractC2032Dq9.T("dismissView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("resendView");
                    throw null;
                }
                AbstractC2032Dq9.T("submitButton");
                throw null;
            case 3:
                PublishSubject publishSubject = ((OY5) this.b).n0;
                return AbstractC30172lva.p(publishSubject, publishSubject);
            case 4:
                C14230a06 c14230a06 = (C14230a06) this.b;
                Observable a2 = c14230a06.a.a();
                CG5 cg5 = new CG5(i3, c14230a06);
                a2.getClass();
                return new ObservableMap(a2, cg5);
            case 5:
                D56 d56 = (D56) this.b;
                SensorManager sensorManager = (SensorManager) d56.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    return new ObservableDoFinally(new ObservableOnErrorNext(d56.c.Y(new C5768Kl5(d56, sensorManager, defaultSensor, 15)), new C14722aN5(i4, d56)), new KY5(4, d56));
                }
                d56.t.set(false);
                return ObservableEmpty.a;
            case 6:
                C16813bw5 c16813bw5 = (C16813bw5) this.b;
                ObservableFilter observableFilter2 = new ObservableFilter(c16813bw5.b.v0(C46370y27.class), N36.i0);
                QFa qFa2 = QFa.a;
                return new ObservableSwitchMapCompletable(observableFilter2, new C36102qM5(i2, c16813bw5)).z().J0(new B27());
            case 7:
                C44549wg6 c44549wg6 = (C44549wg6) this.b;
                return new CompletableSubscribeOn(((J7d) c44549wg6.r0.get()).a(MHh.a), c44549wg6.w0.g());
            case 8:
                return (C22679gJh) this.b;
            case 9:
                return (C14859aTh) this.b;
            case 10:
                return (C25503iR0) this.b;
            case 11:
                return new IllegalArgumentException(((DNa) this.b) + " does not have valid OperaLongformMediaInfoProvider");
            case 12:
                return (X8i) this.b;
            case 13:
                C35541pw6 c35541pw6 = (C35541pw6) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c35541pw6.g0;
                return new C39554sw6(new C19824eB3((InterfaceC15222ake) c35541pw6.e0, compositeDisposable), compositeDisposable);
            case 14:
                Observables observables2 = Observables.a;
                C2152Dw6 c2152Dw6 = (C2152Dw6) this.b;
                Observable c = ((C17733cd8) c2152Dw6.b.get()).c();
                Observable z = ((InterfaceC34553pC3) ((C10326Sv6) c2152Dw6.c.get()).c.get()).z(EnumC44923wx6.t);
                C17733cd8 c17733cd8 = (C17733cd8) c2152Dw6.b.get();
                return Observable.v(c, z, new SingleFlatMapObservable(((InterfaceC34553pC3) c17733cd8.a.get()).j(EnumC31111md8.f0), new O98(3, c17733cd8)), new C46894yQi(i4));
            case 15:
                return ((C41745ua8) ((C32192nR4) ((C4851It6) this.b).b).get()).a();
            case 16:
                C35541pw6 c35541pw62 = (C35541pw6) this.b;
                SingleSubject singleSubject = (SingleSubject) c35541pw62.g0;
                C13853Zi6 c13853Zi6 = new C13853Zi6(8, c35541pw62);
                singleSubject.getClass();
                return new SingleMap(singleSubject, c13853Zi6);
            case 17:
                return new C45253xC6((C25754id) this.b, false, null);
            case 18:
                return ((C46630yE6) this.b).a.c();
            case 19:
                Observables observables3 = Observables.a;
                AE6 ae6 = (AE6) this.b;
                Observable a3 = ((InterfaceC36374qZ6) ae6.c).a();
                C29559lT5 c29559lT5 = C29559lT5.g0;
                a3.getClass();
                ObservableMap observableMap5 = new ObservableMap(a3, c29559lT5);
                IL6 il6 = IL6.a;
                ObservableSwitchIfEmpty N = observableMap5.N(il6);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = N.S(function);
                ObservableDistinctUntilChanged S2 = ((ObservableDefer) ae6.d).N(il6).S(function);
                observables3.getClass();
                Observable L02 = new ObservableMap(Observables.a(S, S2), C40261tT5.g0).S(function).L0(C4584Iga.q0);
                QFa qFa3 = QFa.a;
                return L02;
            case 20:
                return ((C14080Zt3) ((C44352wX4) ((SV2) this.b).e).get()).j();
            case 21:
                C39049sZ6 c39049sZ6 = (C39049sZ6) this.b;
                Observable a4 = c39049sZ6.a.a();
                C41556uR5 c41556uR52 = C41556uR5.i0;
                a4.getClass();
                ObservableRefCount d1 = new ObservableMap(a4, c41556uR52).B0().d1();
                return AbstractC48194zP2.o0(c39049sZ6.b.a().L0(new C45295xE6(d1, 13, c39049sZ6)), new MaybeFilter(new ObservableElementAtMaybe(d1), C12580Wz6.s0).k(), C2327Eed.r0);
            case 22:
                C41388uJ5 c41388uJ5 = ((C42449v67) this.b).t;
                if (c41388uJ5 == null) {
                    ((C42449v67) this.b).c.acquire();
                    b = ((HJ5) ((C42449v67) this.b).a.get()).b("memories_face_encoding", "_PERCEPTION_MODEL_DELIVERY_GATING", (C16825bwh) C27521jwb.Z.b("FaceEmbeddingExtractor"), new C33683oYb(false, null, 15));
                    return new SingleDoFinally(new SingleMap(b, new C4622Ii6(i, (C42449v67) this.b)), new C3348Fz6(i4, (C42449v67) this.b));
                }
                return new SingleJust(c41388uJ5);
            case 23:
                return ((C14080Zt3) ((C44352wX4) ((C37117r72) this.b).g).get()).j();
            case 24:
                return (C24558hj7) this.b;
            case 25:
                return (Completable) ((C8444Pj7) this.b).o0.getValue();
            case 26:
                I8e i8e = (I8e) ((C47947zD7) this.b).b.get();
                i8e.getClass();
                return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new H8e(i8e, i5, "sync_token")), i8e.a.k()), new SingleJust(""));
            case 27:
                II7 ii7 = (II7) this.b;
                return ii7.b.L0(new O57(i2, ii7));
            case 28:
                return (E80) this.b;
            default:
                FriendsFeedFragment friendsFeedFragment = (FriendsFeedFragment) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("ffp:presenter.get");
                try {
                    RS4 rs4 = friendsFeedFragment.o1;
                    if (rs4 != null) {
                        MW7 mw7 = (MW7) rs4.get();
                        wRg.h(e);
                        U7d W = friendsFeedFragment.W();
                        if (W != null) {
                            ((C29310lH7) W).k();
                        }
                        return new SingleDelayWithCompletable(new SingleJust(mw7), mw7.Z3(friendsFeedFragment.m0));
                    }
                    AbstractC2032Dq9.T("presenterProvider");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
