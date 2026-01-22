package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public final class SE5 {
    public final InterfaceC33754obi a;
    public final ReentrantReadWriteLock b;
    public volatile RE5 c;
    public final Subject d;
    public final ObservableDistinctUntilChanged e;

    public SE5(InterfaceC33754obi interfaceC33754obi, C12303Wm0 c12303Wm0) {
        this.a = interfaceC33754obi;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new ReentrantReadWriteLock();
        this.c = ME5.a;
        Subject b1 = BehaviorSubject.c1().b1();
        this.d = b1;
        this.e = b1.S(Functions.a);
    }

    public final void a() {
        int i;
        ME5 me5 = ME5.a;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            RE5 re5 = this.c;
            StringBuilder sb = new StringBuilder();
            sb.append("LensCoreHolder.");
            sb.append("dispose");
            sb.append(":transition");
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                if (re5 instanceof QE5) {
                    ((QE5) re5).a.dispose();
                } else if (re5 instanceof PE5) {
                    ((PE5) re5).a().dispose();
                } else if (!(re5 instanceof ME5)) {
                    throw new RuntimeException();
                }
                wRg.h(e);
                this.c = me5;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LensCoreHolder.");
                sb2.append("dispose");
                sb2.append(":notifyDisposed");
                int e2 = wRg.e("<*>");
                try {
                    if (!(re5 instanceof ME5)) {
                        this.d.onNext(C8590Pq6.a);
                    }
                    wRg.h(e2);
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            throw th3;
        }
    }

    public final InterfaceC9134Qq6 b() {
        RE5 re5 = this.c;
        if (re5 instanceof QE5) {
            return ((QE5) re5).a;
        }
        if (re5 instanceof PE5) {
            return ((PE5) re5).a();
        }
        if (re5 instanceof ME5) {
            return C8590Pq6.a;
        }
        throw new RuntimeException();
    }
}
