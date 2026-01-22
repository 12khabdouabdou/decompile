package defpackage;

import android.util.SparseArray;
import java.util.ArrayDeque;

/* renamed from: Lmc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6339Lmc {
    public final ArrayDeque a = new ArrayDeque();
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();
    public final SparseArray d = new SparseArray();

    public C6339Lmc() {
        new SparseArray();
    }

    public final C17181cD1 a() {
        synchronized (this.d) {
            try {
                C17181cD1 c17181cD1 = (C17181cD1) this.b.get(4000);
                if (c17181cD1 == null) {
                    return new C17181cD1();
                }
                this.b.remove(4000);
                return c17181cD1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C6582Ly7 b() {
        synchronized (this.d) {
            try {
                C6582Ly7 c6582Ly7 = (C6582Ly7) this.d.get(48);
                if (c6582Ly7 == null) {
                    return new C6582Ly7();
                }
                this.d.remove(12);
                return c6582Ly7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C12333Wn9 c() {
        synchronized (this.a) {
            try {
                if (this.a.isEmpty()) {
                    return new C12333Wn9();
                }
                C12333Wn9 c12333Wn9 = (C12333Wn9) this.a.removeFirst();
                return c12333Wn9;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C7443Nn9 d(int i) {
        synchronized (this.c) {
            try {
                C7443Nn9 c7443Nn9 = (C7443Nn9) this.c.get(i * 4);
                if (c7443Nn9 == null) {
                    return new C7443Nn9(i);
                }
                this.c.remove(i);
                return c7443Nn9;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(C17181cD1 c17181cD1) {
        synchronized (this.b) {
            this.b.put(4000, c17181cD1);
        }
    }

    public final void f(C6582Ly7 c6582Ly7) {
        synchronized (this.d) {
            this.d.put(c6582Ly7.b, c6582Ly7);
        }
    }

    public final void finalize() {
        super.finalize();
    }

    public final void g(C7443Nn9 c7443Nn9) {
        synchronized (this.c) {
            this.c.put(c7443Nn9.b, c7443Nn9);
        }
    }

    public final void h(C12333Wn9 c12333Wn9) {
        synchronized (this.a) {
            this.a.addFirst(c12333Wn9);
        }
    }
}
