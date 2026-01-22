package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: le0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29788le0 implements Closeable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C29788le0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public void a(C8848Qce c8848Qce) {
        ((C32464ne0) this.c).i0++;
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            if (!xr8.X) {
                int i = xr8.t;
                if ((c8848Qce.b & 32) != 0) {
                    i = ((int[]) c8848Qce.c)[5];
                }
                xr8.t = i;
                xr8.a(0, 0, (byte) 4, (byte) 1);
                xr8.a.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public void b() {
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            try {
                if (!xr8.X) {
                    Logger logger = ZR8.a;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(">> CONNECTION " + ZR8.b.c());
                    }
                    xr8.a.K0(ZR8.b.k());
                    xr8.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(GQ6 gq6, byte[] bArr) {
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            try {
                if (!xr8.X) {
                    if (gq6.a != -1) {
                        xr8.a(0, bArr.length + 8, (byte) 7, (byte) 0);
                        xr8.a.c(0);
                        xr8.a.c(gq6.a);
                        if (bArr.length > 0) {
                            xr8.a.K0(bArr);
                        }
                        xr8.a.flush();
                    } else {
                        Locale locale = Locale.US;
                        throw new IllegalArgumentException("errorCode.httpCode == -1");
                    }
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        switch (this.a) {
            case 0:
                ((XR8) this.b).close();
                return;
            case 1:
                C3720Gr0 c3720Gr0 = (C3720Gr0) this.b;
                CopyOnWriteArraySet copyOnWriteArraySet = c3720Gr0.b;
                InterfaceC32728nq0 interfaceC32728nq0 = (InterfaceC32728nq0) this.c;
                synchronized (copyOnWriteArraySet) {
                    if (c3720Gr0.b.remove(interfaceC32728nq0) && c3720Gr0.b.size() == 0) {
                        c3720Gr0.c.close();
                        c3720Gr0.c = C0416Ar0.c;
                    }
                }
                return;
            case 2:
                ((C48953zy5) this.b).Y.remove((C18958dXe) this.c);
                return;
            case 3:
                C43219vgd c43219vgd = (C43219vgd) this.b;
                if (c43219vgd != null) {
                    C1108By5 c1108By5 = (C1108By5) this.c;
                    ReentrantReadWriteLock reentrantReadWriteLock = c1108By5.c;
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
                        c1108By5.X.remove(c43219vgd);
                        return;
                    } finally {
                        while (i2 < i) {
                            readLock.lock();
                            i2++;
                        }
                        writeLock.unlock();
                    }
                }
                return;
            default:
                ((SI1) ((SO0) this.b).f0).b((HJ1) this.c);
                return;
        }
    }

    public void e(int i, int i2, boolean z) {
        if (z) {
            ((C32464ne0) this.c).i0++;
        }
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            if (!xr8.X) {
                xr8.a(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
                xr8.a.c(i);
                xr8.a.c(i2);
                xr8.a.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public void f(int i, GQ6 gq6) {
        ((C32464ne0) this.c).i0++;
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            if (!xr8.X) {
                if (gq6.a != -1) {
                    xr8.a(i, 4, (byte) 3, (byte) 0);
                    xr8.a.c(gq6.a);
                    xr8.a.flush();
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public void flush() {
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            if (!xr8.X) {
                xr8.a.flush();
            } else {
                throw new IOException("closed");
            }
        }
    }

    public void g(C8848Qce c8848Qce) {
        int i;
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            try {
                if (!xr8.X) {
                    xr8.a(0, Integer.bitCount(c8848Qce.b) * 6, (byte) 4, (byte) 0);
                    for (int i2 = 0; i2 < 10; i2++) {
                        if (c8848Qce.l(i2)) {
                            if (i2 == 4) {
                                i = 3;
                            } else if (i2 == 7) {
                                i = 4;
                            } else {
                                i = i2;
                            }
                            xr8.a.e(i);
                            xr8.a.c(((int[]) c8848Qce.c)[i2]);
                        }
                    }
                    xr8.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(int i, long j) {
        XR8 xr8 = (XR8) this.b;
        synchronized (xr8) {
            if (!xr8.X) {
                if (j != 0 && j <= 2147483647L) {
                    xr8.a(i, 4, (byte) 8, (byte) 0);
                    xr8.a.c((int) j);
                    xr8.a.flush();
                } else {
                    Locale locale = Locale.US;
                    throw new IllegalArgumentException("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j);
                }
            } else {
                throw new IOException("closed");
            }
        }
    }

    public C29788le0(C32464ne0 c32464ne0, XR8 xr8) {
        this.a = 0;
        this.c = c32464ne0;
        this.b = xr8;
    }
}
