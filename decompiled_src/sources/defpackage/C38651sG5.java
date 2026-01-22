package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: sG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38651sG5 implements InterfaceC35194pga {
    public final /* synthetic */ int a;
    public final Object b;
    public final Observable c;

    public C38651sG5(C38651sG5 c38651sG5, Observable observable) {
        this.a = 1;
        this.b = c38651sG5;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC35194pga
    public final Observable a(PX9 px9) {
        switch (this.a) {
            case 0:
                if (px9 instanceof C33856oga) {
                    return b(new C38309s0a(new C32958o09(((C33856oga) px9).b)));
                }
                if (px9 instanceof C32518nga) {
                    return (ObservableRefCount) this.c;
                }
                throw new RuntimeException();
            default:
                Observable a = ((C38651sG5) this.b).a(px9);
                F3j f3j = F3j.e0;
                Observable observable = this.c;
                observable.getClass();
                Observable w = Observable.w(a, new ObservableMap(observable, f3j).J0(IL6.a), NIh.v);
                w.getClass();
                return w.S(Functions.a);
        }
    }

    public ObservableRefCount b(AbstractC35555pwk abstractC35555pwk) {
        ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableFilter(new FlowableMap(((C15037ac5) this.b).b(abstractC35555pwk), new C48843zt5(20, this)), PF5.c).i(Functions.a));
        QFa qFa = QFa.a;
        return observableFromPublisher.B0().d1();
    }

    public C38651sG5(C15037ac5 c15037ac5) {
        this.a = 0;
        this.b = c15037ac5;
        this.c = b(C36971r0a.a);
    }
}
