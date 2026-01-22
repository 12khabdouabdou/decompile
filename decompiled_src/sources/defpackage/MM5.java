package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class MM5 implements InterfaceC36068qKd {
    public final /* synthetic */ int a;
    public final InterfaceC45065x3f b;
    public final Object c;

    public /* synthetic */ MM5(InterfaceC45065x3f interfaceC45065x3f, Object obj, int i) {
        this.a = i;
        this.b = interfaceC45065x3f;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter((Observable) obj, RK5.Y).S(Functions.a), new LE5(11, this));
                QFa qFa = QFa.a;
                return observableFlatMapSingle.subscribe();
            default:
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(((Observable) obj).N0(1L), new O36(3, this));
                SafeObserver safeObserver = new SafeObserver((Subject) this.c);
                observableFlatMapMaybe.subscribe(safeObserver);
                return safeObserver;
        }
    }
}
