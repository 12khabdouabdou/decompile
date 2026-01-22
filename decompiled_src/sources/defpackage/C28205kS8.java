package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* renamed from: kS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28205kS8 implements Closeable {
    public static final C26365j4g x0;
    public int X;
    public boolean Y;
    public final C42063uoi Z;
    public final AbstractC16165bS8 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public final C32702noi e0;
    public final C32702noi f0;
    public final C32702noi g0;
    public final C1345Cja h0;
    public long i0;
    public long j0;
    public long k0;
    public long l0;
    public long m0;
    public final C26365j4g n0;
    public C26365j4g o0;
    public long p0;
    public long q0;
    public long r0;
    public long s0;
    public int t;
    public final Socket t0;
    public final C41579uS8 u0;
    public final C7641Nx v0;
    public final LinkedHashSet w0;

    static {
        C26365j4g c26365j4g = new C26365j4g();
        c26365j4g.b(7, SnapMuxer.COMMAND_TARGET_ALL);
        c26365j4g.b(5, 16384);
        x0 = c26365j4g;
    }

    public C28205kS8(C45204xA0 c45204xA0) {
        this.a = (AbstractC16165bS8) c45204xA0.e0;
        String str = (String) c45204xA0.c;
        if (str != null) {
            this.c = str;
            this.X = 3;
            C42063uoi c42063uoi = (C42063uoi) c45204xA0.t;
            this.Z = c42063uoi;
            C32702noi e = c42063uoi.e();
            this.e0 = e;
            this.f0 = c42063uoi.e();
            this.g0 = c42063uoi.e();
            this.h0 = C1345Cja.B0;
            C26365j4g c26365j4g = new C26365j4g();
            c26365j4g.b(7, 16777216);
            this.n0 = c26365j4g;
            this.o0 = x0;
            this.s0 = r2.a();
            Socket socket = (Socket) c45204xA0.X;
            if (socket != null) {
                this.t0 = socket;
                C5525Jze c5525Jze = (C5525Jze) c45204xA0.Z;
                if (c5525Jze != null) {
                    this.u0 = new C41579uS8(c5525Jze);
                    C6068Kze c6068Kze = (C6068Kze) c45204xA0.Y;
                    if (c6068Kze != null) {
                        this.v0 = new C7641Nx(this, new C34894pS8(c6068Kze), false, 5);
                        this.w0 = new LinkedHashSet();
                        int i = c45204xA0.b;
                        if (i != 0) {
                            long nanos = TimeUnit.MILLISECONDS.toNanos(i);
                            e.c(new C25531iS8(str.concat(" ping"), this, nanos), nanos);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("source");
                    throw null;
                }
                AbstractC2032Dq9.T("sink");
                throw null;
            }
            AbstractC2032Dq9.T("socket");
            throw null;
        }
        AbstractC2032Dq9.T("connectionName");
        throw null;
    }

    public final void a(int i, int i2, IOException iOException) {
        int i3;
        Object[] objArr;
        byte[] bArr = AbstractC19399drj.a;
        try {
            f(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.b.isEmpty()) {
                objArr = this.b.values().toArray(new C40243tS8[0]);
                this.b.clear();
            } else {
                objArr = null;
            }
        }
        C40243tS8[] c40243tS8Arr = (C40243tS8[]) objArr;
        if (c40243tS8Arr != null) {
            for (C40243tS8 c40243tS8 : c40243tS8Arr) {
                try {
                    c40243tS8.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.u0.close();
        } catch (IOException unused3) {
        }
        try {
            this.t0.close();
        } catch (IOException unused4) {
        }
        this.e0.e();
        this.f0.e();
        this.g0.e();
    }

    public final synchronized C40243tS8 b(int i) {
        return (C40243tS8) this.b.get(Integer.valueOf(i));
    }

    public final synchronized boolean c(long j) {
        if (this.Y) {
            return false;
        }
        if (this.l0 < this.k0) {
            if (j >= this.m0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized C40243tS8 e(int i) {
        C40243tS8 c40243tS8;
        c40243tS8 = (C40243tS8) this.b.remove(Integer.valueOf(i));
        notifyAll();
        return c40243tS8;
    }

    public final void f(int i) {
        synchronized (this.u0) {
            synchronized (this) {
                if (this.Y) {
                    return;
                }
                this.Y = true;
                this.u0.e(this.t, i, AbstractC19399drj.a);
            }
        }
    }

    public final synchronized void g(long j) {
        long j2 = this.p0 + j;
        this.p0 = j2;
        long j3 = j2 - this.q0;
        if (j3 >= this.n0.a() / 2) {
            j(0, j3);
            this.q0 += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r5 - r3), r8.u0.c);
        r6 = r3;
        r8.r0 += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, boolean z, C11488Uz1 c11488Uz1, long j) {
        int min;
        long j2;
        boolean z2;
        if (j == 0) {
            this.u0.b(z, i, c11488Uz1, 0);
            return;
        }
        loop0: while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.r0;
                            long j4 = this.s0;
                            if (j3 < j4) {
                                break;
                            } else if (!this.b.containsKey(Integer.valueOf(i))) {
                                break loop0;
                            } else {
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            C41579uS8 c41579uS8 = this.u0;
            if (z && j == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c41579uS8.b(z2, i, c11488Uz1, min);
        }
    }

    public final void i(int i, int i2) {
        this.e0.c(new C18837dS8(this.c + '[' + i + "] writeSynReset", this, i, i2, 1), 0L);
    }

    public final void j(int i, long j) {
        this.e0.c(new C26867jS8(this.c + '[' + i + "] windowUpdate", this, i, j), 0L);
    }
}
