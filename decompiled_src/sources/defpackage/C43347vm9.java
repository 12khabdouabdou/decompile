package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* renamed from: vm9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43347vm9 implements ObservableTransformer {
    public final long X;
    public final TimeUnit Y;
    public final C0111Ac9 a;
    public final InterfaceC39647t0a b;
    public final Observable c;
    public final C0973Bre t;

    public C43347vm9(C0111Ac9 c0111Ac9, InterfaceC39647t0a interfaceC39647t0a, Observable observable, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c0111Ac9;
        this.b = interfaceC39647t0a;
        this.c = observable;
        this.t = c0973Bre;
        this.X = 1L;
        this.Y = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        ObservableFilter observableFilter = new ObservableFilter(observable, BQ8.v0);
        ObservableMap v0 = observable.v0(G8a.class);
        ObservableMap v02 = observableFilter.v0(C46505y8a.class);
        ObservableFilter observableFilter2 = new ObservableFilter(observableFilter, BQ8.w0);
        ObservableMap o = observableFilter.v0(H8a.class).o(Object.class);
        ObservableMap o2 = this.c.v0(C21690faa.class).o(Object.class);
        ObservableRefCount E0 = v02.L0(new C31965nG8(18, this)).E0();
        Observable p0 = Observable.p0(observableFilter2, E0, v0.L0(new C14953aY7(this, o, o2, E0, 5)));
        QFa qFa = QFa.a;
        return p0;
    }
}
