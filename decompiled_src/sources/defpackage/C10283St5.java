package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: St5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10283St5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11367Ut5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10283St5(C11367Ut5 c11367Ut5, int i) {
        super(0);
        this.a = i;
        this.b = c11367Ut5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 17;
        C11367Ut5 c11367Ut5 = this.b;
        switch (this.a) {
            case 0:
                return new C6353Ln5(17, c11367Ut5.f0);
            case 1:
                Subject subject = c11367Ut5.f0;
                QFa qFa = QFa.a;
                ObservableMap v0 = subject.v0(AbstractC43123vc5.class);
                C26935jVe c26935jVe = new C26935jVe(null);
                Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(v0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
                return Observable.o0(c11367Ut5.a, W0.L0(C5668Kga.q0)).L0(new C1403Cm5(c11367Ut5, i, W0)).E0();
            default:
                Observable observable = c11367Ut5.b;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                F06 d = ((C0973Bre) c11367Ut5.t).d();
                observable.getClass();
                return new ObservableSampleTimed(observable, 1L, timeUnit, d);
        }
    }
}
