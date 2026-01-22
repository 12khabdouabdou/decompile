package defpackage;

import android.graphics.Bitmap;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Whf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12213Whf implements URj {
    public final TId a;
    public final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public final CountDownLatch Z = new CountDownLatch(1);

    public C12213Whf(TId tId) {
        this.a = tId;
    }

    @Override // defpackage.URj
    public final void a() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                AtomicBoolean atomicBoolean3 = this.Y;
                if (!atomicBoolean3.get()) {
                    this.a.a();
                    atomicBoolean3.set(true);
                    this.Z.countDown();
                }
                return;
            }
            throw new IllegalStateException(("#initializeBuffers release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void b() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
            if (!this.c.get()) {
                AtomicBoolean atomicBoolean = this.Y;
                if (atomicBoolean.get()) {
                    this.a.b();
                    atomicBoolean.set(false);
                }
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final String c() {
        return this.a.a.c();
    }

    @Override // defpackage.URj
    public final void close() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
            reentrantReadWriteLock.isWriteLocked();
            AtomicBoolean atomicBoolean = this.c;
            if (!atomicBoolean.get()) {
                if (this.X.get()) {
                    this.a.close();
                }
                this.Z.countDown();
                atomicBoolean.set(true);
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void d() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.X.get()) {
                this.a.d();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void e(List list, boolean z, ReenactmentType reenactmentType) {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z2 = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z2 && atomicBoolean2.get()) {
                this.a.e(list, z, reenactmentType);
                return;
            }
            throw new IllegalStateException(("#setTarget release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final int f() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                return this.a.f();
            }
            throw new IllegalStateException(("#preloadFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void g() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.X.get()) {
                this.a.g();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void h() {
        this.Z.await();
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.h();
                return;
            }
            throw new IllegalStateException(("#fillBuffers release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void i() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (this.X.get() && !this.c.get()) {
                this.a.i();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void init() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
        AtomicBoolean atomicBoolean = this.X;
        try {
            if (!atomicBoolean.get() && !this.c.get()) {
                this.a.init();
                atomicBoolean.set(true);
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void j() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.X.get()) {
                this.a.j();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void k() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (this.X.get() && !this.c.get() && this.Y.get()) {
                this.a.k();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void l() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.X.get()) {
                this.a.l();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void m() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.X.get()) {
                this.a.m();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final Bitmap n(Bitmap bitmap, int i) {
        AtomicBoolean atomicBoolean = this.c;
        boolean z = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.X;
        if (!z && atomicBoolean2.get()) {
            return this.a.n(null, i);
        }
        throw new IllegalStateException(("#getFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
    }

    @Override // defpackage.URj
    public final void o() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.o();
                return;
            }
            throw new IllegalStateException(("#load release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void p(int i) {
        AtomicBoolean atomicBoolean = this.c;
        boolean z = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.X;
        if (!z && atomicBoolean2.get()) {
            this.a.p(i);
            return;
        }
        throw new IllegalStateException(("#renderFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
    }

    @Override // defpackage.URj
    public final int q() {
        int i;
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                i = this.a.a.q();
            } else {
                new IllegalStateException("#getFramesCount release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get());
                i = 0;
            }
            readLock.unlock();
            return i;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.URj
    public final void r() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
        AtomicBoolean atomicBoolean = this.t;
        try {
            if (!atomicBoolean.get()) {
                this.a.r();
                atomicBoolean.set(true);
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void restart() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.restart();
                return;
            }
            throw new IllegalStateException(("#restart release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void s(int i) {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.s(i);
                return;
            }
            throw new IllegalStateException(("#saveRenderDescription release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void t(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.t(i);
                return;
            }
            throw new IllegalStateException(("#releaseFrameData release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.URj
    public final void u(int i) {
        this.b.readLock().lock();
        AtomicBoolean atomicBoolean = this.c;
        boolean z = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.X;
        if (!z && atomicBoolean2.get()) {
            this.a.u(i);
            return;
        }
        throw new IllegalStateException(("#prepareFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
    }

    @Override // defpackage.URj
    public final void v() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.v();
                return;
            }
            throw new IllegalStateException(("#saveCalibrationMouthData release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void w() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.w();
                return;
            }
            throw new IllegalStateException(("#renderCalibrationMouth release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.URj
    public final void x() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.X;
            if (!z && atomicBoolean2.get()) {
                this.a.x();
                return;
            }
            throw new IllegalStateException(("#calibrateMouthInsertion release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }
}
