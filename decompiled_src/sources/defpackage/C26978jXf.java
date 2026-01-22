package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: jXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26978jXf implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29652lXf b;

    public /* synthetic */ C26978jXf(C29652lXf c29652lXf, int i) {
        this.a = i;
        this.b = c29652lXf;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                observable.getClass();
                Observable p = new ObservableElementAtMaybe(observable).p();
                C29652lXf c29652lXf = this.b;
                return Observable.A(p, Observable.w(observable, c29652lXf.b.j.G0(1L), new C25641iXf(c29652lXf, 0)));
            default:
                observable.getClass();
                Observable p2 = new ObservableElementAtMaybe(observable).p();
                C29652lXf c29652lXf2 = this.b;
                return Observable.A(p2, Observable.w(observable, c29652lXf2.b.j.G0(1L), new C25641iXf(c29652lXf2, 1)));
        }
    }
}
