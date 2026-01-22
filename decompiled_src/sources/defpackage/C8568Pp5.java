package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Pp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8568Pp5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9112Qp5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8568Pp5(C9112Qp5 c9112Qp5, int i) {
        super(0);
        this.a = i;
        this.b = c9112Qp5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C9112Qp5 c9112Qp5 = this.b;
        switch (this.a) {
            case 0:
                Observable L0 = c9112Qp5.a.L0(C36057qK2.n0);
                QFa qFa = QFa.a;
                return L0.E0();
            case 1:
                return Observable.n0((Observable) c9112Qp5.e0.getValue(), (Observable) c9112Qp5.Y.getValue(), (Observable) c9112Qp5.Z.getValue(), (Observable) c9112Qp5.f0.getValue());
            case 2:
                Observable observable = (Observable) c9112Qp5.X.getValue();
                C40714to5 c40714to5 = C40714to5.l0;
                observable.getClass();
                return new ObservableMap(new ObservableFilter(observable, c40714to5), TK2.m0);
            case 3:
                Observable observable2 = (Observable) c9112Qp5.X.getValue();
                C40714to5 c40714to52 = C40714to5.m0;
                observable2.getClass();
                return new ObservableMap(new ObservableFilter(observable2, c40714to52), WK2.n0);
            case 4:
                Observable observable3 = c9112Qp5.c;
                C40714to5 c40714to53 = C40714to5.n0;
                observable3.getClass();
                return new ObservableMap(new ObservableFilter(observable3, c40714to53), XK2.n0);
            case 5:
                Single single = (Single) c9112Qp5.h0.getValue();
                C12203Wh5 c12203Wh5 = new C12203Wh5(11, c9112Qp5);
                single.getClass();
                return new SingleFlatMapObservable(single, c12203Wh5);
            case 6:
                Singles singles = Singles.a;
                Single d = c9112Qp5.b.d();
                InterfaceC15364ar2 interfaceC15364ar2 = c9112Qp5.b;
                return Single.I(d, interfaceC15364ar2.b(), interfaceC15364ar2.c(), new C14860aTi(16));
            default:
                Observable observable4 = c9112Qp5.c;
                C40714to5 c40714to54 = C40714to5.o0;
                observable4.getClass();
                return new ObservableMap(new ObservableFilter(observable4, c40714to54), YK2.n0);
        }
    }
}
