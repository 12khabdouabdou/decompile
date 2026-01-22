package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: vp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43409vp5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43409vp5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Observable a(AbstractC23169ggk abstractC23169ggk) {
        Ljk c3160Fq2;
        switch (this.a) {
            case 0:
                boolean z = abstractC23169ggk instanceof C3118Fo2;
                ObservableRefCount observableRefCount = (ObservableRefCount) this.b;
                if (!z) {
                    if (abstractC23169ggk instanceof C3660Go2) {
                        C3558Gj5 c3558Gj5 = new C3558Gj5(9, abstractC23169ggk);
                        observableRefCount.getClass();
                        return new ObservableMap(observableRefCount, c3558Gj5);
                    }
                    throw new RuntimeException();
                }
                return observableRefCount;
            case 1:
                return ((C43409vp5) ((C12718Xfi) this.b).getValue()).a(abstractC23169ggk);
            default:
                if (abstractC23169ggk instanceof C3118Fo2) {
                    c3160Fq2 = C2568Eq2.c;
                } else if (abstractC23169ggk instanceof C3660Go2) {
                    c3160Fq2 = new C3160Fq2(((C3660Go2) abstractC23169ggk).d);
                } else {
                    throw new RuntimeException();
                }
                Flowable a = ((InterfaceC6413Lq2) this.b).a(c3160Fq2);
                YS5 ys5 = YS5.t;
                a.getClass();
                return new ObservableFromPublisher(new FlowableMap(a, ys5)).B0().d1();
        }
    }

    public C43409vp5(ObservableCombineLatest observableCombineLatest) {
        this.a = 0;
        Observable o0 = Observable.o0(observableCombineLatest.N(C38757sL6.a), ObservableNever.a);
        QFa qFa = QFa.a;
        this.b = o0.B0().d1();
    }
}
