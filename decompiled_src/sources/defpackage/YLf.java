package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class YLf implements InterfaceC47134yc7 {
    public final BehaviorSubject X;
    public final ObservableFlattenIterable Y;
    public final C12192Wge Z;
    public final BG4 a;
    public final InterfaceC16558bke b;
    public final Observable c;
    public final C22740gMf e0;
    public final L9f f0;
    public final InterfaceC16558bke g0;
    public final C42661vG4 h0;
    public final C0973Bre i0;
    public final C38012rn0 j0;
    public C7269Nf3 k0;
    public final C8331Pe t;

    public YLf(BG4 bg4, InterfaceC16558bke interfaceC16558bke, Observable observable, C8331Pe c8331Pe, BehaviorSubject behaviorSubject, ObservableFlattenIterable observableFlattenIterable, C12192Wge c12192Wge, C22740gMf c22740gMf, L9f l9f, InterfaceC16558bke interfaceC16558bke2, C42661vG4 c42661vG4) {
        this.a = bg4;
        this.b = interfaceC16558bke;
        this.c = observable;
        this.t = c8331Pe;
        this.X = behaviorSubject;
        this.Y = observableFlattenIterable;
        this.Z = c12192Wge;
        this.e0 = c22740gMf;
        this.f0 = l9f;
        this.g0 = interfaceC16558bke2;
        this.h0 = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.i0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "SelfieSettingsActivator"));
        Collections.singletonList("SelfieSettingsActivator");
        this.j0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.l1;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Observable observable = this.c;
        LZj.t0(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilter(new MaybeFlatMapSingle(EU0.q(observable, observable), new C2518Enf(10, this)), C34565pCf.e0), new C11817Vof(8, this)), C34565pCf.f0)), this.i0.i()), new XLf(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        return compositeDisposable2;
    }
}
