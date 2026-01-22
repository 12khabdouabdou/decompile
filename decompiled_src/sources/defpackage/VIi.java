package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class VIi implements InterfaceC11902Vsh {
    public final LinkedList X;
    public final Observable a;
    public final C18660dJi b;
    public final YIi c;
    public final C0973Bre t;

    public VIi(Observable observable, C18660dJi c18660dJi, YIi yIi) {
        this.a = observable;
        this.b = c18660dJi;
        this.c = yIi;
        WIi wIi = WIi.Z;
        wIi.getClass();
        this.t = new C0973Bre(new C12303Wm0(wIi, "TopBarEventQueue"));
        this.X = new LinkedList();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C38955sUg c38955sUg = new C38955sUg(1);
        Observable observable = this.a;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, c38955sUg), new UIi(0));
        C0973Bre c0973Bre = this.t;
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.i()), new ZFa(1, this, VIi.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0, 8), null, new ZFa(1, this, VIi.class, "handleTopBarEventPair", "handleTopBarEventPair(Lkotlin/Pair;)V", 0, 7), 2));
        compositeDisposable.d(a.b(new KTg(3, this)));
        return compositeDisposable;
    }
}
