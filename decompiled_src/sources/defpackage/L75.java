package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes2.dex */
public final /* synthetic */ class L75 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ N75 b;

    public /* synthetic */ L75(N75 n75, int i) {
        this.a = i;
        this.b = n75;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        switch (this.a) {
            case 0:
                N75 n75 = this.b;
                if (AbstractC39172sek.q(n75, 2)) {
                    Objects.toString(n75.x0);
                    return;
                }
                return;
            case 1:
                N75 n752 = this.b;
                if (AbstractC39172sek.q(n752, 2)) {
                    Objects.toString(n752.x0);
                    return;
                }
                return;
            case 2:
                this.b.c.clear();
                return;
            case 3:
                N75 n753 = this.b;
                if (AbstractC39172sek.q(n753, 2)) {
                    Objects.toString(n753.x0);
                    return;
                }
                return;
            case 4:
                this.b.t.a.evictAll();
                return;
            case 5:
                N75 n754 = this.b;
                if (AbstractC39172sek.q(n754, 2)) {
                    Objects.toString(n754.x0);
                    return;
                }
                return;
            case 6:
                for (RHe rHe : this.b.X) {
                    AbstractC0945Bq7.m0((File) rHe.t.f());
                    AbstractC0945Bq7.m0((File) rHe.X.f());
                }
                return;
            case 7:
                N75 n755 = this.b;
                if (AbstractC39172sek.q(n755, 2)) {
                    Objects.toString(n755.x0);
                    return;
                }
                return;
            case 8:
                Iterator it = this.b.g0.iterator();
                while (it.hasNext()) {
                    do {
                    } while (((AZ0) it.next()).d.a() != null);
                }
                return;
            case 9:
                N75 n756 = this.b;
                n756.b.b();
                LinkedHashMap linkedHashMap = n756.i0.h;
                Iterator it2 = linkedHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((MHe) it2.next()).f0.dispose();
                }
                linkedHashMap.clear();
                n756.k0.a();
                n756.t0.a();
                n756.c.b();
                n756.t.a.evictAll();
                C20647eni c20647eni = n756.l0;
                c20647eni.getClass();
                if (AbstractC39172sek.q(c20647eni, 2)) {
                    Objects.toString(c20647eni.c);
                }
                c20647eni.t.clear();
                n756.h0.a.evictAll();
                n756.j0.a.clear();
                PCh pCh = n756.s0;
                ReentrantReadWriteLock reentrantReadWriteLock = pCh.a;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                int i3 = 0;
                while (i3 < i) {
                    i3++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    pCh.b.clear();
                    while (i2 < i) {
                        i2++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    n756.w0.a.j();
                    if (AbstractC39172sek.q(n756, 2)) {
                        Objects.toString(n756.x0);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    while (i2 < i) {
                        i2++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            case 10:
                N75 n757 = this.b;
                if (AbstractC39172sek.q(n757, 2)) {
                    Objects.toString(n757.x0);
                }
                CompletableSubject completableSubject = n757.y0;
                if (!completableSubject.D()) {
                    completableSubject.onComplete();
                    return;
                }
                return;
            case 11:
                N75 n758 = this.b;
                if (AbstractC39172sek.q(n758, 2)) {
                    Objects.toString(n758.x0);
                    return;
                }
                return;
            case 12:
                N75 n759 = this.b;
                if (AbstractC39172sek.q(n759, 2)) {
                    Objects.toString(n759.x0);
                    return;
                }
                return;
            case 13:
                N75 n7510 = this.b;
                if (AbstractC39172sek.q(n7510, 2)) {
                    Objects.toString(n7510.x0);
                    return;
                }
                return;
            case 14:
                N75 n7511 = this.b;
                if (AbstractC39172sek.q(n7511, 2)) {
                    Objects.toString(n7511.x0);
                    return;
                }
                return;
            case 15:
                N75 n7512 = this.b;
                if (AbstractC39172sek.q(n7512, 2)) {
                    Objects.toString(n7512.x0);
                    return;
                }
                return;
            default:
                this.b.b.a();
                return;
        }
    }
}
