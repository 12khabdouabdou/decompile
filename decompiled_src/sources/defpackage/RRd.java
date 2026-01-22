package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class RRd implements InterfaceC8318Pd7 {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final EPd Z;
    public final PUd a;
    public final ObservableHide b;
    public final ObservableDistinctUntilChanged c;
    public final DO e0;
    public final Observable f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public boolean h0;
    public final C46691yH4 t;

    public RRd(PUd pUd, ObservableHide observableHide, ObservableDistinctUntilChanged observableDistinctUntilChanged, C46691yH4 c46691yH4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, EPd ePd, DO r8, Observable observable) {
        this.a = pUd;
        this.b = observableHide;
        this.c = observableDistinctUntilChanged;
        this.t = c46691yH4;
        this.X = interfaceC16558bke;
        this.Y = interfaceC16558bke2;
        this.Z = ePd;
        this.e0 = r8;
        this.f0 = observable;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        if (!Lxk.g(this.a)) {
            return EmptyDisposable.a;
        }
        this.e0.a.add(new PRd(this));
        TRd tRd = (TRd) this.Y.get();
        PublishSubject publishSubject = tRd.b;
        EGd eGd = new EGd(18, this);
        CompositeDisposable compositeDisposable = this.g0;
        LZj.p0(publishSubject, eGd, compositeDisposable);
        Observable observable = this.f0;
        observable.getClass();
        Function function = Functions.a;
        LZj.p0(observable.S(function), new QRd(this, tRd), compositeDisposable);
        LZj.p0(this.b, new QRd(tRd, this), compositeDisposable);
        LZj.p0(this.c.S(function), new EGd(19, tRd), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
    }
}
