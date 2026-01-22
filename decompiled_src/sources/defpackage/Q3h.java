package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class Q3h implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ R3h b;
    public final /* synthetic */ ObservableElementAtSingle c;

    public /* synthetic */ Q3h(R3h r3h, ObservableElementAtSingle observableElementAtSingle, int i) {
        this.a = i;
        this.b = r3h;
        this.c = observableElementAtSingle;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                R3h r3h = this.b;
                r3h.d.onNext(Boolean.TRUE);
                C35964qFe c35964qFe = C35964qFe.n0;
                ObservableElementAtSingle observableElementAtSingle = this.c;
                observableElementAtSingle.getClass();
                return new MaybeIgnoreElementCompletable(new SingleFlatMapMaybe(new SingleMap(observableElementAtSingle, c35964qFe), new C31973nGg(13, r3h)));
            default:
                R3h r3h2 = this.b;
                r3h2.d.onNext(Boolean.TRUE);
                C40334tWg c40334tWg = new C40334tWg(4, r3h2);
                ObservableElementAtSingle observableElementAtSingle2 = this.c;
                observableElementAtSingle2.getClass();
                return new MaybeIgnoreElementCompletable(new SingleFlatMapMaybe(new SingleMap(observableElementAtSingle2, c40334tWg), new PMg(11, r3h2)));
        }
    }
}
