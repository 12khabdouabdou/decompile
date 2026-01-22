package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27831kAc implements InterfaceC48110zL2 {
    public final HG4 X;
    public final XF4 Y;
    public final XF4 Z;
    public final C25233iE2 a;
    public final C33181oAc b;
    public final C10770Tqc c;
    public final XF4 e0;
    public final W14 f0;
    public final C11025Uci g0;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final XF4 i0;
    public final C0973Bre j0;
    public final BehaviorSubject k0;
    public final C12718Xfi l0;
    public final ObservableDistinctUntilChanged t;

    public C27831kAc(C25233iE2 c25233iE2, C33181oAc c33181oAc, C10770Tqc c10770Tqc, ObservableDistinctUntilChanged observableDistinctUntilChanged, XF4 xf4, HG4 hg4, XF4 xf42, XF4 xf43, XF4 xf44, W14 w14, C11025Uci c11025Uci, PBg pBg) {
        this.a = c25233iE2;
        this.b = c33181oAc;
        this.c = c10770Tqc;
        this.t = observableDistinctUntilChanged;
        this.X = hg4;
        this.Y = xf42;
        this.Z = xf43;
        this.e0 = xf44;
        this.f0 = w14;
        this.g0 = c11025Uci;
        this.i0 = xf4;
        ZF2 zf2 = ZF2.Z;
        this.j0 = new C0973Bre(EU0.h(zf2, zf2, "NonFriendMessagingBannerPresenter"));
        this.k0 = BehaviorSubject.c1();
        this.l0 = new C12718Xfi(new AZ(pBg, 3));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C33181oAc c33181oAc = this.b;
        c33181oAc.getClass();
        c33181oAc.e = this;
        Observables observables = Observables.a;
        ObservableMap d = ((C31002mY7) this.i0.get()).d(this.a.b);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = d.S(function);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.t;
        observableDistinctUntilChanged.getClass();
        ObservableDistinctUntilChanged S2 = observableDistinctUntilChanged.S(function);
        observables.getClass();
        Observable d0 = Observables.a(S, S2).S(function).d0(new C34343p2c(18, this), false);
        d0.getClass();
        ObservableDistinctUntilChanged S3 = d0.S(function);
        C0973Bre c0973Bre = this.j0;
        ObservableObserveOn u0 = new ObservableSubscribeOn(S3, c0973Bre.k()).u0(c0973Bre.i());
        C4857Itc c4857Itc = new C4857Itc(10, this);
        C26493jAc c26493jAc = C26493jAc.b;
        CompositeDisposable compositeDisposable = this.h0;
        LZj.v0(u0, c4857Itc, c26493jAc, compositeDisposable);
        compositeDisposable.d(a.b(new C39847t9c(22, this)));
        return compositeDisposable;
    }
}
