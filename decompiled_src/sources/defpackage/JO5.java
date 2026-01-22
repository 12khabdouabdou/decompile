package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class JO5 implements InterfaceC35705q3f {
    public final AbstractC37275rE9 a;
    public final ObservableDistinctUntilChanged b;

    /* JADX WARN: Multi-variable type inference failed */
    public JO5(Observable observable, String str, Function2 function2) {
        this.a = (AbstractC37275rE9) function2;
        C7543Ns6 c7543Ns6 = C7543Ns6.a;
        Observable J0 = observable.N(c7543Ns6).J0(c7543Ns6);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        QFa qFa = QFa.a;
        this.b = S;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Observable b(Observable observable) {
        Observable w = Observable.w(observable, this.b, new IO5(0, this));
        QFa qFa = QFa.a;
        return new ObservableOnErrorReturn(w, HJ2.A0);
    }
}
