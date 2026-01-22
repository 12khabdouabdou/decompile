package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: fDa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21210fDa implements InterfaceC48110zL2 {
    public final CompositeDisposable X = new CompositeDisposable();
    public final C0973Bre Y;
    public final C22547gDa a;
    public final C25233iE2 b;
    public final APb c;
    public final ObservableDistinctUntilChanged t;

    public C21210fDa(C22547gDa c22547gDa, C25233iE2 c25233iE2, APb aPb, ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c22547gDa;
        this.b = c25233iE2;
        this.c = aPb;
        this.t = observableDistinctUntilChanged;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(zf2, "LockedConversationPresenter");
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.a.getClass();
        C21209fD9 c21209fD9 = new C21209fD9(24, this);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.t;
        observableDistinctUntilChanged.getClass();
        ObservableObserveOn u0 = new ObservableFlatMapSingle(observableDistinctUntilChanged, c21209fD9).u0(this.Y.i());
        KCa kCa = new KCa(2, this);
        C44108wL9 c44108wL9 = C44108wL9.o0;
        CompositeDisposable compositeDisposable = this.X;
        LZj.v0(u0, kCa, c44108wL9, compositeDisposable);
        compositeDisposable.d(a.b(new UCa(1, this)));
        return compositeDisposable;
    }
}
