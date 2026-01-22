package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class ZO7 implements InterfaceC15690b5j {
    public final C12303Wm0 X;
    public final C0973Bre Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C40138tN7 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final C38012rn0 h0;
    public QP7 i0;
    public final AtomicBoolean j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final AtomicBoolean m0;
    public final C12718Xfi t = new C12718Xfi(C22083fs7.A0);

    public ZO7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C40138tN7 c40138tN7) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake6;
        this.c = c40138tN7;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "FriendProfileDataProviderImpl");
        this.X = g;
        this.Y = new C0973Bre(g);
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC15222ake3;
        this.f0 = interfaceC15222ake4;
        this.g0 = interfaceC15222ake5;
        this.h0 = C38012rn0.a;
        this.j0 = new AtomicBoolean();
        this.k0 = BehaviorSubject.c1();
        this.l0 = BehaviorSubject.c1();
        this.m0 = new AtomicBoolean();
    }

    public static FZ7 l(BN7 bn7, Long l) {
        int i;
        FZ7 fz7;
        if (bn7 == null) {
            i = -1;
        } else {
            i = VO7.a[bn7.ordinal()];
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    fz7 = FZ7.NONE;
                } else {
                    fz7 = FZ7.FOLLOWED;
                }
            } else {
                fz7 = FZ7.FOLLOWING;
            }
        } else {
            fz7 = FZ7.MUTUAL;
        }
        if (bn7 == BN7.OUTGOING && l != null && l.longValue() == 0) {
            return FZ7.FOLLOWED;
        }
        return fz7;
    }

    @Override // defpackage.InterfaceC15690b5j
    public final Observable X2() {
        return new ObservableMap(s(), OS5.n0);
    }

    public final void a() {
        if (this.m0.compareAndSet(false, true)) {
            ((CompositeDisposable) this.t.getValue()).d(new ObservableSwitchMapSingle(r(), new DN7(2, this)).S(Functions.a).subscribe(new WO7(this, 0), new WO7(this, 1)));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.t.getValue()).b;
    }

    public final MaybeFlatMapSingle d() {
        return new MaybeFlatMapSingle(new ObservableElementAtMaybe(r()), new C26845jR6(26, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.t.getValue()).j();
    }

    public final ObservableDistinctUntilChanged e() {
        a();
        Observable d0 = this.l0.d0(C24192hS5.n0, false);
        d0.getClass();
        return d0.S(Functions.a);
    }

    public final Observable f() {
        ObservableMap observableMap = new ObservableMap(e(), C25528iS5.n0);
        C40994u1 c40994u1 = C40994u1.a;
        return observableMap.y0(c40994u1).J0(c40994u1);
    }

    public final ObservableDistinctUntilChanged j() {
        BehaviorSubject behaviorSubject = this.k0;
        behaviorSubject.getClass();
        return behaviorSubject.S(Functions.a);
    }

    public final ObservableDistinctUntilChanged m() {
        C17375cM7 c17375cM7 = new C17375cM7(this);
        BehaviorSubject behaviorSubject = this.k0;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c17375cM7).S(Functions.a);
    }

    public final ObservableFilter r() {
        Observables observables = Observables.a;
        WS5 ws5 = WS5.n0;
        BehaviorSubject behaviorSubject = this.k0;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, ws5);
        String str = "";
        Observable J0 = observableMap.J0("");
        QP7 qp7 = this.i0;
        if (qp7 != null) {
            String str2 = qp7.f0.a;
            if (str2 != null) {
                str = str2;
            }
            return new ObservableFilter(Observable.w(J0, new ObservableJust(str), new C48580zh6(15)), C46610yD7.k0);
        }
        AbstractC2032Dq9.T("pageSessionModel");
        throw null;
    }

    public final ObservableDistinctUntilChanged s() {
        YS5 ys5 = YS5.n0;
        BehaviorSubject behaviorSubject = this.k0;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, ys5).S(Functions.a);
    }

    @Override // defpackage.InterfaceC15690b5j
    public final void z1(AbstractC38450s6j abstractC38450s6j) {
        SingleSource singleJust;
        this.i0 = (QP7) abstractC38450s6j;
        if (this.j0.compareAndSet(false, true)) {
            QP7 qp7 = this.i0;
            if (qp7 != null) {
                String str = qp7.f0.a;
                C0973Bre c0973Bre = this.Y;
                if (str != null) {
                    singleJust = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC29074l67(this, 15, str)), c0973Bre.k()), c0973Bre.d()), new C17187cD7(this, 11, str));
                } else {
                    singleJust = new SingleJust(C38757sL6.a);
                }
                LZj.p0(new SingleFlatMapObservable(new SingleObserveOn(singleJust, c0973Bre.k()), new C45505xO6(27, this)).u0(c0973Bre.i()).X(new WO7(this, 2)).u0(c0973Bre.d()), new Y37(this, 29, str), (CompositeDisposable) this.t.getValue());
                return;
            }
            AbstractC2032Dq9.T("pageSessionModel");
            throw null;
        }
    }
}
