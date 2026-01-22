package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ac9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0111Ac9 implements InterfaceC39647t0a {
    public final ReentrantLock a = new ReentrantLock();
    public final FlowableProcessor b;
    public volatile Object c;

    public C0111Ac9() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.b = BehaviorProcessor.J(c38757sL6).I();
        this.c = c38757sL6;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final void a(C40098tL9 c40098tL9) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (this.c.contains(c40098tL9)) {
                return;
            }
            ArrayList Y0 = AbstractC41828ue3.Y0(c40098tL9, (Collection) this.c);
            this.c = Y0;
            this.b.onNext(Y0);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        boolean z = abstractC35555pwk instanceof C36971r0a;
        FlowableProcessor flowableProcessor = this.b;
        if (z) {
            flowableProcessor.getClass();
            return new FlowableOnBackpressureDrop(flowableProcessor);
        }
        if (abstractC35555pwk instanceof C38309s0a) {
            flowableProcessor.getClass();
            return new FlowableMap(new FlowableOnBackpressureDrop(flowableProcessor), new C3827Gw5(abstractC35555pwk, 1));
        }
        throw new RuntimeException();
    }

    public final void c() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            boolean isEmpty = ((Collection) this.c).isEmpty();
            this.c = C38757sL6.a;
            if (!isEmpty) {
                this.b.onNext(this.c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(ArrayList arrayList) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (AbstractC2032Dq9.j(this.c, arrayList)) {
                return;
            }
            this.c = arrayList;
            this.b.onNext(arrayList);
        } finally {
            reentrantLock.unlock();
        }
    }
}
