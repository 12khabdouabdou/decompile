package defpackage;

/* renamed from: rS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37568rS8 implements InterfaceC24943i0h {
    public boolean X;
    public final /* synthetic */ C40243tS8 Y;
    public final long a;
    public boolean b;
    public final C11488Uz1 c = new Object();
    public final C11488Uz1 t = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Uz1] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, Uz1] */
    public C37568rS8(C40243tS8 c40243tS8, long j, boolean z) {
        this.Y = c40243tS8;
        this.a = j;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    @Override // defpackage.InterfaceC24943i0h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        Throwable th;
        boolean z;
        long j2;
        long j3 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
        }
        while (true) {
            C40243tS8 c40243tS8 = this.Y;
            synchronized (c40243tS8) {
                c40243tS8.k.h();
                try {
                    if (c40243tS8.f() != 0 && !this.b) {
                        th = c40243tS8.n;
                        if (th == null) {
                            th = new C22337g3i(c40243tS8.f());
                        }
                    } else {
                        th = null;
                    }
                    if (this.X) {
                        break;
                    }
                    C11488Uz1 c11488Uz12 = this.t;
                    long j4 = c11488Uz12.b;
                    z = false;
                    if (j4 > j3) {
                        j2 = c11488Uz12.Y1(c11488Uz1, Math.min(j, j4));
                        long j5 = c40243tS8.c + j2;
                        c40243tS8.c = j5;
                        long j6 = j5 - c40243tS8.d;
                        if (th == null && j6 >= c40243tS8.b.n0.a() / 2) {
                            c40243tS8.b.j(c40243tS8.a, j6);
                            c40243tS8.d = c40243tS8.c;
                        }
                    } else {
                        if (!this.b && th == null) {
                            c40243tS8.l();
                            z = true;
                        }
                        j2 = -1;
                    }
                    c40243tS8.k.n();
                } finally {
                }
            }
            if (z) {
                j3 = 0;
            } else {
                if (j2 != -1) {
                    return j2;
                }
                if (th == null) {
                    return -1L;
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        C40243tS8 c40243tS8 = this.Y;
        synchronized (c40243tS8) {
            this.X = true;
            C11488Uz1 c11488Uz1 = this.t;
            j = c11488Uz1.b;
            c11488Uz1.a();
            c40243tS8.notifyAll();
        }
        if (j > 0) {
            byte[] bArr = AbstractC19399drj.a;
            this.Y.b.g(j);
        }
        this.Y.a();
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.Y.k;
    }
}
