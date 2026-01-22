package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Vhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11670Vhf implements InterfaceC7514Nqi {
    public final C8602Pqi a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final ReentrantReadWriteLock d = new ReentrantReadWriteLock();

    public C11670Vhf(C8602Pqi c8602Pqi) {
        this.a = c8602Pqi;
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final void a() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
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
        AtomicBoolean atomicBoolean = this.b;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.c;
            if (!z) {
                this.a.a();
                atomicBoolean2.set(true);
                return;
            }
            throw new IllegalStateException(("initializeBuffers released=" + atomicBoolean.get() + " buffer=" + atomicBoolean2.get()).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final Bitmap b(Bitmap bitmap, int i) {
        ReentrantReadWriteLock.ReadLock readLock = this.d.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.b;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.c;
            if (!z && atomicBoolean2.get()) {
                return this.a.a.renderFrame(bitmap, i);
            }
            throw new IllegalStateException(("renderFrame released=" + atomicBoolean.get() + " buffer=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final void c() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
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
        AtomicBoolean atomicBoolean = this.b;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.c;
            if (!z) {
                if (atomicBoolean2.get()) {
                    this.a.c();
                    atomicBoolean2.set(false);
                }
            } else {
                throw new IllegalStateException(("releaseBuffers released=" + atomicBoolean.get() + " buffer=" + atomicBoolean2.get()).toString());
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC7514Nqi
    public final void close() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
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
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.b;
            if (!z) {
                if (!atomicBoolean2.get()) {
                    this.a.close();
                    atomicBoolean2.set(true);
                }
            } else {
                throw new IllegalStateException(("releaseBuffers released=" + atomicBoolean2.get() + " buffer=" + atomicBoolean.get()).toString());
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }
}
