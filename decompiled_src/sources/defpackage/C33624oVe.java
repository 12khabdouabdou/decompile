package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: oVe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33624oVe implements ObservableTransformer, FlowableTransformer {
    public static final C33624oVe b = new C33624oVe(null);
    public final Boolean a;

    public C33624oVe(Boolean bool) {
        this.a = bool;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        C26935jVe c26935jVe = new C26935jVe(this.a);
        return new C28273kVe(new FlowableDoOnEach(flowable, FlowableInternalHelper.c(c26935jVe), FlowableInternalHelper.b(c26935jVe), FlowableInternalHelper.a(c26935jVe), Functions.c).z(), c26935jVe);
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        C26935jVe c26935jVe = new C26935jVe(this.a);
        observable.getClass();
        return new C29610lVe(AbstractC30628mG8.h(observable, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe);
    }
}
