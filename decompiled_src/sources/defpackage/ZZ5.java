package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class ZZ5 implements ObservableTransformer {
    public final C39790t7 a;

    public ZZ5(C39790t7 c39790t7) {
        this.a = c39790t7;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return new ObservableMap(observable, new C24004hJ5(25, this));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ZZ5) || !AbstractC2032Dq9.j(this.a, ((ZZ5) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DelegateLensCoreObservableTransformer(filterApplicatorTransformer=" + this.a + ")";
    }
}
