package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: lv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30167lv5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32843nv5 b;

    public /* synthetic */ C30167lv5(C32843nv5 c32843nv5, int i) {
        this.a = i;
        this.b = c32843nv5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 0;
        C32843nv5 c32843nv5 = this.b;
        switch (this.a) {
            case 0:
                Observable a = c32843nv5.a.a();
                WF2 wf2 = WF2.r0;
                a.getClass();
                return new ObservableMap(a, wf2);
            default:
                ObservableDistinctUntilChanged S = new ObservableDefer(new C30167lv5(c32843nv5, i)).S(Functions.a);
                MulticastProcessor multicastProcessor = c32843nv5.b;
                multicastProcessor.getClass();
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(S, new ObservableFromPublisher(multicastProcessor));
                QFa qFa = QFa.a;
                C33424oM2 c33424oM2 = C33424oM2.q0;
                MulticastProcessor multicastProcessor2 = c32843nv5.c;
                multicastProcessor2.getClass();
                Observable q0 = Observable.q0(AbstractC43165ve3.Y(new ObservableFromPublisher(new FlowableMap(multicastProcessor2, c33424oM2)), new ObservableMap(observableDelaySubscriptionOther, C34762pM2.q0)));
                q0.getClass();
                ObservableSerialized observableSerialized = new ObservableSerialized(q0);
                C41431uL6 c41431uL6 = C41431uL6.a;
                return new ObservableMap(new ObservableFilter(observableSerialized.D0(new C28830kv5(c41431uL6, c41431uL6, true), new C13266Yg2(22, c32843nv5)), C2069Ds5.p0).R(NF2.r0), TF2.r0).J0(new Object());
        }
    }
}
