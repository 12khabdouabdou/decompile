package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26529jC5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;
    public final /* synthetic */ C29203lC5 c;

    public /* synthetic */ C26529jC5(int i, C29203lC5 c29203lC5, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
        this.c = c29203lC5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C32958o09 c32958o09 = this.b;
        C29203lC5 c29203lC5 = this.c;
        switch (this.a) {
            case 0:
                ConcurrentHashMap concurrentHashMap = c29203lC5.j;
                Object obj = concurrentHashMap.get(c32958o09);
                if (obj == null) {
                    Observable B = new SingleFlatMap(new MaybeToSingle(c29203lC5.b.a(c32958o09), IL6.a), new C18458dA5(c29203lC5, 4, c32958o09)).B();
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    C25194iC5 c25194iC5 = new C25194iC5(0, c29203lC5, c32958o09);
                    QFa qFa = QFa.a;
                    ObservableReplay B0 = Observable.o0(B.x0(observableEmpty), ObservableNever.a).Z(c25194iC5).U(c25194iC5).B0();
                    F06 d = ((C0973Bre) c29203lC5.f).d();
                    ObservableRefCount f1 = B0.f1(1, c29203lC5.g, c29203lC5.h, d);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, f1);
                    if (putIfAbsent == null) {
                        obj = f1;
                    } else {
                        obj = putIfAbsent;
                    }
                }
                return (ObservableSource) obj;
            default:
                ConcurrentHashMap concurrentHashMap2 = c29203lC5.l;
                Object obj2 = concurrentHashMap2.get(c32958o09);
                if (obj2 == null) {
                    Flowable b = c29203lC5.d.b(new C38309s0a(c32958o09));
                    WF2 wf2 = WF2.u0;
                    b.getClass();
                    ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(new FlowableSwitchMapMaybe(b, wf2));
                    ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                    C25194iC5 c25194iC52 = new C25194iC5(1, c29203lC5, c32958o09);
                    QFa qFa2 = QFa.a;
                    ObservableReplay B02 = Observable.o0(observableFromPublisher.x0(observableEmpty2), ObservableNever.a).Z(c25194iC52).U(c25194iC52).B0();
                    F06 d2 = ((C0973Bre) c29203lC5.f).d();
                    ObservableRefCount f12 = B02.f1(1, c29203lC5.g, c29203lC5.h, d2);
                    Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(c32958o09, f12);
                    if (putIfAbsent2 == null) {
                        obj2 = f12;
                    } else {
                        obj2 = putIfAbsent2;
                    }
                }
                return (ObservableSource) obj2;
        }
    }
}
