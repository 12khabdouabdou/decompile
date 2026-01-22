package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes5.dex */
public final class Z2d implements InterfaceC14303a3d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ Z2d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC14303a3d
    public final Disposable a(Observable observable) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapObservable((SingleCache) this.b, new QU2(1, observable)).subscribe();
            default:
                return (Disposable) ((InterfaceC36068qKd) this.b).invoke(new ObservableMap(observable, C11101Uga.w0));
        }
    }
}
