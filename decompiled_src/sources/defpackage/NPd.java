package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class NPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ NPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC18116cug abstractC18116cug = (AbstractC18116cug) obj;
                if (abstractC18116cug instanceof C15444aug) {
                    XPd xPd = this.b;
                    ObservableElementAtSingle observableElementAtSingle = xPd.c.k;
                    C0973Bre c0973Bre = xPd.z0;
                    F06 d = c0973Bre.d();
                    observableElementAtSingle.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(observableElementAtSingle, d), new UGd(xPd, 11, (C15444aug) abstractC18116cug)), new HPd(xPd, 0)), c0973Bre.i()), new IPd(xPd, 0)));
                }
                return CompletableEmpty.a;
            default:
                ((Boolean) obj).booleanValue();
                Observable observable = this.b.x1;
                C43238vha c43238vha = C43238vha.v0;
                observable.getClass();
                return new ObservableTakeUntilPredicate(new ObservableMap(observable, c43238vha), C42649vFd.u0);
        }
    }
}
