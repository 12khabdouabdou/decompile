package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* renamed from: tH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40010tH5 implements Function {
    public final /* synthetic */ C41346uH5 a;

    public C40010tH5(C41346uH5 c41346uH5) {
        this.a = c41346uH5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC17889cka abstractC17889cka = (AbstractC17889cka) obj;
        boolean z = abstractC17889cka instanceof C16554bka;
        C41346uH5 c41346uH5 = this.a;
        if (z) {
            c41346uH5.a.a(FN.X0.f.d);
            C16554bka c16554bka = (C16554bka) abstractC17889cka;
            int i = c16554bka.d + c16554bka.c;
            Singles singles = Singles.a;
            ArrayList arrayList = c16554bka.b;
            C22812gQ3 c22812gQ3 = c41346uH5.b;
            Single single = (Single) c22812gQ3.invoke(arrayList);
            QFa qFa = QFa.a;
            Single single2 = (Single) c22812gQ3.invoke(c16554bka.a);
            singles.getClass();
            return new SingleFlatMapObservable(new SingleDoOnSuccess(Singles.a(single, single2), new C37334rH5(i, c41346uH5)), C41322uG2.y0);
        }
        if (abstractC17889cka instanceof C15218aka) {
            return new CompletableAndThenObservable(new CompletableFromAction(new C38672sH5(abstractC17889cka, c41346uH5)), ObservableEmpty.a);
        }
        throw new RuntimeException();
    }
}
