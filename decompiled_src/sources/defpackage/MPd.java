package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.List;

/* loaded from: classes7.dex */
public final class MPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ MPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.y((List) obj);
            default:
                ((Boolean) obj).booleanValue();
                Observable observable = this.b.x1;
                C37890rha c37890rha = C37890rha.w0;
                observable.getClass();
                return new ObservableTakeUntilPredicate(new ObservableMap(observable, c37890rha), C42649vFd.s0);
        }
    }
}
