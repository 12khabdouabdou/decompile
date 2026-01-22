package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VJj implements ObservableTransformer {
    public final C23303gn0 X;
    public final boolean Y;
    public final boolean Z;
    public final int a;
    public final Class b;
    public final boolean c;
    public final boolean e0;
    public final Function1 t;

    public VJj(int i, Class cls, boolean z, Function1 function1, C23303gn0 c23303gn0, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = cls;
        this.c = z;
        this.t = function1;
        this.X = c23303gn0;
        this.Y = z2;
        this.Z = z3;
        this.e0 = z4;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        AtomicInteger atomicInteger = new AtomicInteger(-1);
        Observable X = observable.X(new C48912zw8(1, "ViewObservables#inflateToViewStub#inflateAndAdd", atomicInteger));
        C23303gn0 c23303gn0 = this.X;
        if (c23303gn0 != null) {
            X = AbstractC48194zP2.a0(X, c23303gn0, C3298Fwj.g0);
        }
        return new ObservableDoFinally(X.L0(new C5824Knj(14, this)).X(new C48912zw8(2, "ViewObservables#inflateToViewStub#inflateAndAdd", atomicInteger)), new C11904Vsj(atomicInteger, "ViewObservables#inflateToViewStub#inflateAndAdd"));
    }
}
