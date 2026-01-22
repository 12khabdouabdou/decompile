package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nsd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32785nsd {
    public double a;
    public double b;
    public double c;
    public double d;
    public double e;
    public final BehaviorSubject f;
    public final ObservableDistinctUntilChanged g;

    public C32785nsd() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(a());
        this.f = behaviorSubject;
        this.g = behaviorSubject.S(Functions.a);
    }

    public final C31446msd a() {
        C31446msd c31446msd = new C31446msd(this.a, this.b, this.c);
        c31446msd.d(Double.valueOf(this.d));
        c31446msd.c(Double.valueOf(this.e));
        return c31446msd;
    }

    public final void b(Double d, Double d2, Double d3, Double d4, Double d5) {
        if (d != null) {
            this.a = d.doubleValue();
        }
        this.b = d2.doubleValue();
        if (d3 != null) {
            this.c = d3.doubleValue();
        }
        if (d4 != null) {
            this.d = d4.doubleValue();
        }
        if (d5 != null) {
            this.e = d5.doubleValue();
        }
        this.f.onNext(a());
    }
}
