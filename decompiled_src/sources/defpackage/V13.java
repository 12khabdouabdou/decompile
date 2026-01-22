package defpackage;

import java.util.Collections;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes3.dex */
public final class V13 {
    public final A33 a;
    public final ReentrantReadWriteLock b;
    public byte[] c;

    public V13(A33 a33) {
        this.a = a33;
        C40976u03.Z.getClass();
        Collections.singletonList("CircumstanceGrapheneContextManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new ReentrantReadWriteLock();
    }

    public final void a() {
        int i;
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
            if (this.a.a(2)) {
                this.c = null;
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    public final byte[] b() {
        byte[] bArr;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr2.length == 0) {
                return null;
            }
            return bArr2;
        }
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            byte[] c = this.a.c(2);
            if (c == null) {
                bArr = new byte[0];
            } else {
                bArr = c;
            }
            this.c = bArr;
            readLock.unlock();
            return c;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final void c(byte[] bArr) {
        int i;
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
            if (this.a.d(2, bArr)) {
                this.c = bArr;
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }
}
