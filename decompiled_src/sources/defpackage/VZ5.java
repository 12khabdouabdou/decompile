package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes5.dex */
public final class VZ5 implements InterfaceC6413Lq2 {
    public final C3995He5 a;
    public final C43409vp5 b;
    public final boolean c;
    public final C32958o09 d;
    public final InterfaceC47203yfa e;
    public final FlowableRefCount f = b(new C2026Dq2(C0941Bq2.c));
    public final FlowableRefCount g = b(new C2026Dq2(new C1484Cq2(ObservableEmpty.a)));
    public final FlowableRefCount h = b(C4244Hq2.c);
    public final FlowableRefCount i = b(C2568Eq2.c);
    public final FlowableRefCount j;

    public VZ5(C3995He5 c3995He5, C43409vp5 c43409vp5, Observable observable, boolean z, C32958o09 c32958o09, InterfaceC47203yfa interfaceC47203yfa) {
        this.a = c3995He5;
        this.b = c43409vp5;
        this.c = z;
        this.d = c32958o09;
        this.e = interfaceC47203yfa;
        this.j = observable.S0(BackpressureStrategy.t).x().J();
    }

    @Override // defpackage.InterfaceC6413Lq2
    public final Flowable a(Ljk ljk) {
        if (ljk instanceof C2026Dq2) {
            Gjk gjk = ((C2026Dq2) ljk).c;
            if (gjk instanceof C0941Bq2) {
                return this.f;
            }
            if (gjk instanceof C1484Cq2) {
                Flowable E = ((C1484Cq2) gjk).c.S0(BackpressureStrategy.t).k(new C16287bY5(5, this)).E(YS5.l0);
                FlowableRefCount flowableRefCount = this.g;
                flowableRefCount.getClass();
                return Flowable.t(flowableRefCount, E);
            }
            throw new RuntimeException();
        }
        if (ljk instanceof C4244Hq2) {
            return this.h;
        }
        if (ljk instanceof C2568Eq2) {
            return this.i;
        }
        return b(ljk);
    }

    public final FlowableRefCount b(Ljk ljk) {
        C27867kC5 c27867kC5 = new C27867kC5(ljk, 25, this);
        int i = Flowable.a;
        return new FlowableDefer(c27867kC5).x().J();
    }
}
