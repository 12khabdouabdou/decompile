package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gUb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22902gUb {
    public final C42661vG4 a;
    public final C42661vG4 b;
    public final C0973Bre c;
    public final BehaviorSubject d;

    public C22902gUb(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = c42661vG4;
        this.b = c42661vG42;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MigrationHelper"));
        this.d = new BehaviorSubject(Boolean.FALSE);
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC21565fUb(this, 1)), this.c.d());
    }

    public final FlowableMap b() {
        Flowable A;
        BehaviorSubject behaviorSubject = this.d;
        boolean j = AbstractC2032Dq9.j(behaviorSubject.d1(), Boolean.TRUE);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
        if (j) {
            A = behaviorSubject.S0(backpressureStrategy);
        } else {
            A = new FlowableSkip(behaviorSubject.S0(backpressureStrategy)).A(new SingleMap(a(), C13274Yga.l0).z());
        }
        return new FlowableMap(A, C20507eha.l0);
    }
}
