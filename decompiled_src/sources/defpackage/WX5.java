package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class WX5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XX5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WX5(XX5 xx5, int i) {
        super(0);
        this.a = i;
        this.b = xx5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        XX5 xx5 = this.b;
        switch (this.a) {
            case 0:
                return new YG5(21, xx5.a);
            default:
                Subject subject = xx5.a;
                QFa qFa = QFa.a;
                ObservableRefCount E0 = subject.E0();
                ObservableMap v0 = E0.v0(C26543jCj.class);
                return Observable.q0(AbstractC43165ve3.Y(new ObservableMap(v0, C24233hU5.c), new ObservableMap(new ObservableFilter(E0, YU5.r0), C17538cU5.c), v0.L0(new BO5(E0, 20, xx5)), v0.L0(new C17227cF5(27, E0)))).B0().d1();
        }
    }
}
