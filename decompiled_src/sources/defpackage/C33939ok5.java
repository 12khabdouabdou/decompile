package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: ok5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33939ok5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45948xj3 b;
    public final /* synthetic */ C30896mT5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33939ok5(C45948xj3 c45948xj3, C30896mT5 c30896mT5, int i) {
        super(1);
        this.a = i;
        this.b = c45948xj3;
        this.c = c30896mT5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Observable observable = (Observable) obj;
                C45948xj3 c45948xj3 = this.b;
                Object obj2 = c45948xj3.t;
                Observable o0 = Observable.o0(observable.N0(1L).d0(C48047zI2.k0, false).X(new C3367Ga4(26, c45948xj3)), new ObservableMap(observable.G0(1L), OI2.k0));
                Observable d0 = Observable.R0(100L, TimeUnit.MILLISECONDS, ((C0973Bre) c45948xj3.b).d()).d0(C18644dJ2.k0, false);
                o0.getClass();
                return SubscribersKt.j(Observable.A(o0, d0), new C32601nk5(c45948xj3, 0), null, new C10032Sh5(4, this.c), 2);
            default:
                C45948xj3 c45948xj32 = this.b;
                C8331Pe c8331Pe = (C8331Pe) c45948xj32.c;
                ObservableElementAtSingle observableElementAtSingle = ((EPd) c8331Pe.c).k;
                F06 g = ((C0973Bre) c8331Pe.Z).g();
                observableElementAtSingle.getClass();
                return SubscribersKt.j(new ObservableMap((Observable) obj, XH2.k0).S(Functions.a).L0(new C2528Eo4(new ObservableOnErrorNext(new SingleFlatMapObservable(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, g), new C35184pg0(23, c8331Pe)), new C3906Ha0(26, c8331Pe)), new C32442nd0(23, c8331Pe)), C33361oJ2.k0), c45948xj32, this.c, 8)), new C32601nk5(c45948xj32, 1), C2911Fe5.e0, null, 4);
        }
    }
}
