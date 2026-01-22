package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class XH8 implements VH8, Disposable {
    public final int a;
    public final String b;
    public final /* synthetic */ C15957bI8 f0;
    public final AtomicReference c = new AtomicReference(UH8.c);
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final ConcurrentLinkedQueue X = new ConcurrentLinkedQueue();
    public final WH8 Y = new WH8(this, 1);
    public final C35852qA8 Z = new C35852qA8(8, this);
    public final WH8 e0 = new WH8(this, 0);

    public XH8(C15957bI8 c15957bI8, int i) {
        this.f0 = c15957bI8;
        this.a = i;
        this.b = AbstractC30628mG8.l("Container(", i, ")");
    }

    public final void a(String str) {
        this.f0.s(this.b + "#" + str);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t.compareAndSet(false, true)) {
            a("dispose");
            this.X.clear();
            VH8 vh8 = (VH8) this.c.getAndSet(UH8.b);
            if (vh8 != null) {
                vh8.dispose();
            }
        }
    }

    @Override // defpackage.VH8
    public final Disposable q0(RH8 rh8) {
        a("post(" + rh8 + ")");
        boolean z = this.t.get();
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (z) {
            a("disposed");
            return emptyDisposable;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = this.X;
        concurrentLinkedQueue.add(rh8);
        while (true) {
            AtomicReference atomicReference = this.c;
            VH8 vh8 = (VH8) atomicReference.get();
            if (rh8.t.c()) {
                a("disposed(" + rh8 + ")");
                concurrentLinkedQueue.remove(rh8);
                return emptyDisposable;
            }
            if (AbstractC2032Dq9.j(vh8, UH8.b)) {
                a("disposed");
                concurrentLinkedQueue.remove(rh8);
                return emptyDisposable;
            }
            UH8 uh8 = UH8.c;
            if (AbstractC2032Dq9.j(vh8, uh8)) {
                a("assignAttempt");
                HandlerThreadC14620aI8 handlerThreadC14620aI8 = new HandlerThreadC14620aI8(this.f0, this.a, this.Y, this.Z, this.e0);
                Disposable q0 = handlerThreadC14620aI8.q0(rh8);
                while (!atomicReference.compareAndSet(uh8, handlerThreadC14620aI8)) {
                    if (atomicReference.get() != uh8) {
                        a("abandoned(" + handlerThreadC14620aI8 + ")");
                    }
                }
                a("assigned(" + handlerThreadC14620aI8 + ")");
                C34839pPg c34839pPg = C34839pPg.a;
                C34839pPg.i(new C35852qA8(9, handlerThreadC14620aI8));
                return q0;
            }
            a("postAttempt");
            Disposable q02 = vh8.q0(rh8);
            if (q02.c()) {
                a("disposed(" + rh8 + "->" + vh8 + ")");
            } else {
                if (AbstractC2032Dq9.j(atomicReference.get(), vh8)) {
                    a("postedTo(" + rh8 + "->" + vh8 + ")");
                    return q02;
                }
                a("replaced(" + vh8 + ")");
                q02.dispose();
            }
        }
    }

    public final String toString() {
        return this.b;
    }

    @Override // defpackage.VH8
    public final long x2() {
        VH8 vh8 = (VH8) this.c.get();
        if (vh8 != null) {
            return vh8.x2();
        }
        return 0L;
    }
}
