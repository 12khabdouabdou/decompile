package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Mp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6939Mp7 implements InterfaceC14595aH3 {
    public final ReentrantReadWriteLock X;
    public final SparseArray Y;
    public final AtomicBoolean Z;
    public final C46696yH9 a;
    public final long b;
    public final T13 c;
    public final String e0;
    public final C12718Xfi f0;
    public final C38012rn0 t;

    public C6939Mp7(C46696yH9 c46696yH9, long j, T13 t13) {
        this.a = c46696yH9;
        this.b = j;
        this.c = t13;
        C40976u03.Z.getClass();
        Collections.singletonList("FilePreLoadedLazySnapshotConfigDataSource:" + j);
        this.t = C38012rn0.a;
        this.X = new ReentrantReadWriteLock(true);
        this.Y = new SparseArray();
        this.Z = new AtomicBoolean(false);
        this.e0 = c46696yH9.c;
        this.f0 = new C12718Xfi(new C21185fC6(8, this));
    }

    @Override // defpackage.InterfaceC14595aH3
    public final String a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC14595aH3
    public final List e() {
        return (List) this.f0.getValue();
    }

    @Override // defpackage.InterfaceC14595aH3
    public final long j() {
        return this.b;
    }

    @Override // defpackage.InterfaceC14595aH3
    public final List l(int i) {
        GG3 gg3;
        String m = AbstractC31823n9f.m(i, "getFilePreLoadedConfigRules.");
        WRg wRg = XRg.a;
        int e = wRg.e(m);
        try {
            T13 t13 = this.c;
            long j = this.b;
            t13.c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ReentrantReadWriteLock reentrantReadWriteLock = this.X;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            SparseArray sparseArray = this.Y;
            try {
                List list = (List) sparseArray.get(i);
                if (list != null) {
                    gg3 = new GG3(list, true);
                } else {
                    List u = LZj.u(this.a, i, this.t, this.c, this.b);
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        sparseArray.put(i, u);
                        writeLock.unlock();
                        gg3 = new GG3(u, false);
                    } catch (Throwable th) {
                        writeLock.unlock();
                        throw th;
                    }
                }
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                if (!gg3.b().isEmpty()) {
                    t13.k(j, elapsedRealtime2, gg3.a());
                }
                List b = gg3.b();
                wRg.h(e);
                return b;
            } finally {
                readLock.unlock();
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    public final String toString() {
        int length = this.a.a.length / 2;
        int size = this.Y.size();
        StringBuilder sb = new StringBuilder("FilePreLoadedLazySnapshotConfigDataSource(namespace=");
        sb.append(this.b);
        sb.append(", etag=");
        sb.append(this.e0);
        sb.append(", totalConfigs=");
        sb.append(length);
        sb.append(", cachedConfigs=");
        return EU0.y(sb, size, ")");
    }
}
