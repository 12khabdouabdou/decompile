package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;

/* renamed from: tS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40243tS8 {
    public final int a;
    public final C28205kS8 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final C37568rS8 i;
    public final C36231qS8 j;
    public final C38905sS8 k;
    public final C38905sS8 l;
    public int m;
    public IOException n;

    public C40243tS8(int i, C28205kS8 c28205kS8, boolean z, boolean z2, ZJ8 zj8) {
        this.a = i;
        this.b = c28205kS8;
        this.f = c28205kS8.o0.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new C37568rS8(this, c28205kS8.n0.a(), z2);
        this.j = new C36231qS8(this, z);
        int i2 = 0;
        this.k = new C38905sS8(i2, this);
        this.l = new C38905sS8(i2, this);
        if (zj8 != null) {
            if (!h()) {
                arrayDeque.add(zj8);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (h()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public final void a() {
        boolean z;
        boolean i;
        byte[] bArr = AbstractC19399drj.a;
        synchronized (this) {
            try {
                C37568rS8 c37568rS8 = this.i;
                if (!c37568rS8.b && c37568rS8.X) {
                    C36231qS8 c36231qS8 = this.j;
                    if (c36231qS8.a || c36231qS8.c) {
                        z = true;
                        i = i();
                    }
                }
                z = false;
                i = i();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else if (!i) {
            this.b.e(this.a);
        }
    }

    public final void b() {
        C36231qS8 c36231qS8 = this.j;
        if (!c36231qS8.c) {
            if (!c36231qS8.a) {
                if (this.m != 0) {
                    IOException iOException = this.n;
                    if (iOException != null) {
                        throw iOException;
                    }
                    throw new C22337g3i(this.m);
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void c(int i, IOException iOException) {
        if (!d(i, iOException)) {
            return;
        }
        this.b.u0.h(this.a, i);
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = AbstractC19399drj.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.b) {
                if (this.j.a) {
                    return false;
                }
            }
            this.b.e(this.a);
            return true;
        }
    }

    public final void e(int i) {
        if (!d(i, null)) {
            return;
        }
        this.b.i(this.a, i);
    }

    public final synchronized int f() {
        return this.m;
    }

    public final C36231qS8 g() {
        synchronized (this) {
            if (!this.h && !h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean h() {
        boolean z;
        if ((this.a & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.b.getClass();
        if (true == z) {
            return true;
        }
        return false;
    }

    public final synchronized boolean i() {
        if (this.m != 0) {
            return false;
        }
        C37568rS8 c37568rS8 = this.i;
        if (c37568rS8.b || c37568rS8.X) {
            C36231qS8 c36231qS8 = this.j;
            if (c36231qS8.a || c36231qS8.c) {
                if (this.h) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0011, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x001c, B:11:0x0020, B:19:0x0013), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(ZJ8 zj8, boolean z) {
        boolean i;
        byte[] bArr = AbstractC19399drj.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                    if (z) {
                        this.i.b = true;
                    }
                    i = i();
                    notifyAll();
                }
                this.h = true;
                this.g.add(zj8);
                if (z) {
                }
                i = i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!i) {
            this.b.e(this.a);
        }
    }

    public final synchronized void k(int i) {
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }

    public final void l() {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }
}
