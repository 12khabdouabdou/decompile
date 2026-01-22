package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Fl6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3059Fl6 implements InterfaceC25283iGa {
    public final C21318fIe a;
    public final LQe b;
    public final C3008Fii c = new C3008Fii("DiscoverSequentialTaskProcessor", 0);
    public final ConcurrentHashMap t = new ConcurrentHashMap();
    public final AtomicReference X = new AtomicReference();
    public final ReentrantLock Y = new ReentrantLock();
    public final Timer Z = new Timer();
    public final ArrayList e0 = new ArrayList();

    public C3059Fl6(C21318fIe c21318fIe, LQe lQe) {
        this.a = c21318fIe;
        this.b = lQe;
    }

    public final void a() {
        ArrayList arrayList = this.e0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((TimerTask) it.next()).cancel();
        }
        arrayList.clear();
    }

    public final void b(AbstractC2467El6 abstractC2467El6) {
        ReentrantLock reentrantLock = this.Y;
        reentrantLock.lock();
        AtomicReference atomicReference = this.X;
        try {
            if (AbstractC2032Dq9.j(atomicReference.get(), abstractC2467El6)) {
                atomicReference.set(null);
                c();
            } else {
                this.t.remove(abstractC2467El6);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void c() {
        ReentrantLock reentrantLock = this.Y;
        reentrantLock.lock();
        try {
            a();
            AtomicReference atomicReference = this.X;
            Object obj = atomicReference.get();
            C3008Fii c3008Fii = this.c;
            if (obj == null) {
                ConcurrentHashMap concurrentHashMap = this.t;
                if (!concurrentHashMap.isEmpty()) {
                    List i1 = AbstractC41828ue3.i1(concurrentHashMap.keySet(), new HN0(6));
                    AbstractC2467El6 abstractC2467El6 = (AbstractC2467El6) AbstractC41828ue3.I0(i1);
                    if (abstractC2467El6 != null) {
                        int i = 0;
                        for (Object obj2 : i1) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                AbstractC2467El6 abstractC2467El62 = (AbstractC2467El6) obj2;
                                if (AbstractC39172sek.q(this, 2)) {
                                    Objects.toString(c3008Fii);
                                    abstractC2467El62.getClass();
                                }
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        atomicReference.set(abstractC2467El6);
                        CompletableSubject completableSubject = (CompletableSubject) concurrentHashMap.remove(abstractC2467El6);
                        if (completableSubject != null) {
                            completableSubject.onComplete();
                        }
                    }
                }
            }
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c3008Fii);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d() {
        C40380tZ0 c40380tZ0 = new C40380tZ0(2, this);
        a();
        this.e0.add(c40380tZ0);
        this.Z.schedule(c40380tZ0, ((MQe) this.b).j);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
