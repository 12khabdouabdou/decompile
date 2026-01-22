package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* loaded from: classes5.dex */
public final class URi implements IN, InterfaceC33934ok0 {
    public final IN a;
    public final ObservableTransformer b;
    public final FlowableProcessor c;

    public URi(IN in, ObservableTransformer observableTransformer) {
        this.a = in;
        this.b = observableTransformer;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        this.c = J2.I();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        FlowableProcessor flowableProcessor = this.c;
        flowableProcessor.getClass();
        return new ObservableFromPublisher(flowableProcessor).z(this.b).X(new YJ(this.a, 20)).subscribe();
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        this.c.onNext(fn);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
