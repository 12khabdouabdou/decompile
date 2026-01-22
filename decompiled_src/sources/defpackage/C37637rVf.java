package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: rVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37637rVf {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final Observable c;

    public C37637rVf(VUf vUf, B35 b35, C6323Llh c6323Llh) {
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToSponsorManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C40994u1.a);
        this.a = behaviorSubject;
        this.b = behaviorSubject;
        Observable v = Observable.v(vUf.j, new ObservableMap(((InterfaceC47920zC1) b35.get()).u(), C47933zCe.h0), c6323Llh.g, BCe.h0);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.c = Observable.W0(new C29610lVe(AbstractC30628mG8.h(v, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
    }

    public final void a(C36300qVf c36300qVf) {
        Object obj;
        if (c36300qVf != null) {
            obj = new C17402cNd(c36300qVf);
        } else {
            obj = C40994u1.a;
        }
        this.a.onNext(obj);
    }
}
