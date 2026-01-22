package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: bf2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16436bf2 implements InterfaceC36068qKd {
    public final InterfaceC45065x3f a;
    public final Function1 b;
    public final AtomicInteger c = new AtomicInteger();

    public C16436bf2(InterfaceC45065x3f interfaceC45065x3f, Function1 function1) {
        this.a = interfaceC45065x3f;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(AbstractC29742lbk.k(((Observable) obj).S(Functions.a), new MR1(20, this)), N6d.A0), C13724Zc2.q0);
        QFa qFa = QFa.a;
        return observableFilter.subscribe();
    }
}
