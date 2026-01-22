package defpackage;

import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class Y1 {
    public C19758e83 c = null;
    public Throwable d = null;
    public float e = 0.0f;
    public boolean b = false;
    public int a = 1;
    public final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();

    public boolean a() {
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                this.b = true;
                C19758e83 c19758e83 = this.c;
                this.c = null;
                if (c19758e83 != null) {
                    b(c19758e83);
                }
                if (!g()) {
                    h();
                }
                synchronized (this) {
                    this.f.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized Object c() {
        return this.c;
    }

    public final synchronized boolean d() {
        boolean z;
        if (this.a == 3) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public synchronized boolean e() {
        boolean z;
        if (this.c != null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean f() {
        return this.b;
    }

    public final synchronized boolean g() {
        boolean z;
        z = true;
        if (this.a == 1) {
            z = false;
        }
        return z;
    }

    public final void h() {
        boolean d = d();
        boolean k = k();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new X1(this, d, (C14267a2) pair.first, k));
        }
    }

    public boolean i(Throwable th) {
        boolean z;
        synchronized (this) {
            if (!this.b) {
                z = true;
                if (this.a == 1) {
                    this.a = 3;
                    this.d = th;
                }
            }
            z = false;
        }
        if (z) {
            h();
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (r2 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0031, code lost:
    
        if (r4 != null) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0017 -> B:29:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(C19758e83 c19758e83, boolean z) {
        boolean z2;
        C19758e83 c19758e832 = null;
        try {
            synchronized (this) {
                try {
                    try {
                        if (!this.b) {
                            z2 = true;
                            if (this.a == 1) {
                                if (z) {
                                    this.a = 2;
                                    this.e = 1.0f;
                                }
                                C19758e83 c19758e833 = this.c;
                                if (c19758e833 != c19758e83) {
                                    try {
                                        this.c = c19758e83;
                                        c19758e83 = c19758e833;
                                    } catch (Throwable th) {
                                        th = th;
                                        c19758e832 = c19758e833;
                                        throw th;
                                    }
                                } else {
                                    c19758e83 = null;
                                }
                            }
                        }
                        z2 = false;
                    } catch (Throwable th2) {
                        c19758e832 = c19758e83;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
            if (c19758e832 != null) {
                b(c19758e832);
            }
        }
    }

    public final synchronized boolean k() {
        boolean z;
        if (f()) {
            if (!g()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public void b(Object obj) {
    }
}
