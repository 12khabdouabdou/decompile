package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Yud, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13568Yud extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14111Zud b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13568Yud(C14111Zud c14111Zud, int i) {
        super(0);
        this.a = i;
        this.b = c14111Zud;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C14111Zud c14111Zud = this.b;
                Observable A = Observable.A(new SingleFlatMap(((C3363Ga0) c14111Zud.b.get()).c(c14111Zud.a), C44575wha.u0).B(), ((Observable) c14111Zud.d.getValue()).L0(new C1657Cyc(29, c14111Zud)));
                C10666Tld c10666Tld = new C10666Tld(4, c14111Zud);
                A.getClass();
                ObservableMap observableMap = new ObservableMap(A, c10666Tld);
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            case 1:
                C14111Zud c14111Zud2 = this.b;
                return new SingleFlatMapObservable(((C3363Ga0) c14111Zud2.b.get()).c(c14111Zud2.a), C4084Hia.t0);
            default:
                C14111Zud c14111Zud3 = this.b;
                return new SingleFlatMapObservable(((C3363Ga0) c14111Zud3.b.get()).c(c14111Zud3.a), C4084Hia.t0);
        }
    }
}
