package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class AM8 {
    public final BC5 a;
    public final InterfaceC45065x3f b;
    public final InterfaceC39284sk0 c;
    public final PublishSubject d = new PublishSubject();
    public final ObservableRefCount e;

    public AM8(BC5 bc5, InterfaceC45065x3f interfaceC45065x3f, InterfaceC39284sk0 interfaceC39284sk0) {
        this.a = bc5;
        this.b = interfaceC45065x3f;
        this.c = interfaceC39284sk0;
        ObservableDefer observableDefer = new ObservableDefer(new Y28(6, this));
        QFa qFa = QFa.a;
        Observable b1 = new ObservableOnErrorComplete(new ObservableRetryWhen(observableDefer, new C35786q78(17, this)), C28877kx8.v0).B0().b1(1, Functions.d);
        this.e = new ObservableMap(b1, C17517cT5.t0).S(Functions.a).B0().d1();
        new ObservableFilter(new ObservableMap(b1, C29559lT5.t0), C28877kx8.y0).B0().d1();
        new ObservableFilter(new ObservableMap(b1, C28222kT5.t0), C28877kx8.x0).B0().d1();
    }
}
