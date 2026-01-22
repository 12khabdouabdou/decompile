package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bK0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15991bK0 implements InterfaceC25283iGa {
    public final A93 a;
    public final C3008Fii b = new C3008Fii("BaseCodecLeasing", 0);
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicReference t = new AtomicReference(null);
    public final ReentrantLock X = new ReentrantLock();

    public C15991bK0(A93 a93) {
        this.a = a93;
    }

    public final Disposable a(int i) {
        A93 a93 = this.a;
        ReentrantLock reentrantLock = this.X;
        reentrantLock.lock();
        try {
            boolean q = AbstractC39172sek.q(this, 2);
            AtomicInteger atomicInteger = this.c;
            C3008Fii c3008Fii = this.b;
            if (q) {
                Objects.toString(c3008Fii);
                atomicInteger.get();
            }
            if (atomicInteger.get() == 0) {
                C33891oi1 a = a93.a(AbstractC36566qi1.a);
                int i2 = 1;
                while (a == null) {
                    if (AbstractC39172sek.q(this, 4)) {
                        Objects.toString(c3008Fii);
                    }
                    if (i2 <= 10) {
                        a93.c();
                        a = a93.a(AbstractC36566qi1.a);
                        i2++;
                    } else {
                        throw new IllegalStateException("Can't acquire codec lease, exceed max attempts 10");
                    }
                }
                this.t.set(a);
            }
            atomicInteger.incrementAndGet();
            Disposable b = a.b(new C14654aK0(this, i, 0));
            reentrantLock.unlock();
            return b;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
