package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function2;

/* renamed from: oXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33665oXe implements InterfaceC33934ok0 {
    public final Observable X;
    public final SingleMap Y;
    public final SingleCache Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final InterfaceC46906yR9 c;
    public final ObservableRefCount e0 = new ObservableDefer(new C31225mic(29, this)).B0().d1();
    public final IN t;

    public C33665oXe(Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, IN in, Observable observable2, SingleMap singleMap, SingleCache singleCache) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = interfaceC46906yR9;
        this.t = in;
        this.X = observable2;
        this.Y = singleMap;
        this.Z = singleCache;
    }

    public static final boolean a(C33665oXe c33665oXe, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, Function2 function2) {
        if (abstractC30352m3d.d() != abstractC30352m3d2.d()) {
            return false;
        }
        if (abstractC30352m3d2.d()) {
            return ((Boolean) function2.N(abstractC30352m3d.c(), abstractC30352m3d2.c())).booleanValue();
        }
        return true;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Singles singles = Singles.a;
        SingleMap singleMap = this.Y;
        SingleCache singleCache = this.Z;
        singles.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(Singles.a(singleMap, singleCache), new C27789k8e(25, this));
        QFa qFa = QFa.a;
        return new CompositeDisposable(singleFlatMapObservable.subscribe(new YJ(this.t, 18)), this.e0.subscribe());
    }

    public final boolean b(C40098tL9 c40098tL9) {
        return !c40098tL9.b().equals(C0268Ajj.a);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
