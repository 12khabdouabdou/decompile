package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Xbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12627Xbb {
    public final C32431ncb a;
    public final C41540uQa b;
    public final C16357bbb c;
    public final C15043acb d;
    public final C20086eNe e;
    public final BehaviorSubject f;
    public final ObservableDistinctUntilChanged g;
    public final BehaviorSubject h;
    public final ObservableThrottleFirstTimed i;
    public final C38012rn0 j;

    public C12627Xbb(C32431ncb c32431ncb, C41540uQa c41540uQa, C16357bbb c16357bbb, C15043acb c15043acb, C20086eNe c20086eNe) {
        this.a = c32431ncb;
        this.b = c41540uQa;
        this.c = c16357bbb;
        this.d = c15043acb;
        this.e = c20086eNe;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f = c1;
        this.g = c1.S(Functions.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C25099i7j.a);
        this.h = behaviorSubject;
        this.i = new ObservableThrottleFirstTimed(behaviorSubject, 30L, TimeUnit.MILLISECONDS, Schedulers.b);
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetDataSource");
        this.j = C38012rn0.a;
    }
}
