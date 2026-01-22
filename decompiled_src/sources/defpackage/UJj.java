package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class UJj implements ObservableTransformer {
    public final C23303gn0 X;
    public final boolean Y;
    public final int a;
    public final int b;
    public final Class c;
    public final Function1 t;

    public UJj(int i, int i2, Class cls, Function1 function1, C23303gn0 c23303gn0, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = cls;
        this.t = function1;
        this.X = c23303gn0;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        AtomicInteger atomicInteger = new AtomicInteger(-1);
        Observable X = observable.X(new C48912zw8(1, "ViewObservables#inflateToViewGroup#inflateAndAdd", atomicInteger));
        C23303gn0 c23303gn0 = this.X;
        if (c23303gn0 != null) {
            X = AbstractC48194zP2.a0(X, c23303gn0, C3298Fwj.g0);
        }
        return new ObservableDoFinally(X.L0(new C12447Wsj(10, this)).X(new C48912zw8(2, "ViewObservables#inflateToViewGroup#inflateAndAdd", atomicInteger)), new C11904Vsj(atomicInteger, "ViewObservables#inflateToViewGroup#inflateAndAdd"));
    }
}
