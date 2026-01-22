package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: dg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19139dg0 implements Function {
    public final /* synthetic */ C20475eg0 a;

    public C19139dg0(C20475eg0 c20475eg0) {
        this.a = c20475eg0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC20372eb7 abstractC20372eb7 = (AbstractC20372eb7) obj;
        C20475eg0 c20475eg0 = this.a;
        Flowable b = c20475eg0.c.b(new C38309s0a(abstractC20372eb7.a()));
        C15671b50 c15671b50 = C15671b50.n0;
        b.getClass();
        return new ObservableMap(new ObservableFromPublisher(new FlowableFilter(b, c15671b50)), new C17791cg0(c20475eg0, abstractC20372eb7));
    }
}
