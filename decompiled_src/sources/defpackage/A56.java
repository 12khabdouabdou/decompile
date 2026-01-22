package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* loaded from: classes5.dex */
public final class A56 implements IF3 {
    public final C27737k66 a;
    public final long b;
    public final double c;

    public A56(C27737k66 c27737k66, long j, double d) {
        this.a = c27737k66;
        this.b = j;
        this.c = d;
    }

    @Override // defpackage.IF3
    public final Observable a() {
        return new ObservableFromCallable(new W16(2, this));
    }
}
