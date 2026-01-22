package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: e83, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19758e83 implements Cloneable, Closeable {
    public static final C28153kPi c = new C28153kPi(13);
    public boolean a = false;
    public final C13780Zeg b;

    public C19758e83(C13780Zeg c13780Zeg) {
        c13780Zeg.getClass();
        this.b = c13780Zeg;
        synchronized (c13780Zeg) {
            c13780Zeg.c();
            c13780Zeg.b++;
        }
    }

    public static C19758e83 c(C19758e83 c19758e83) {
        if (c19758e83 != null) {
            return c19758e83.b();
        }
        return null;
    }

    public static void e(C19758e83 c19758e83) {
        if (c19758e83 != null) {
            c19758e83.close();
        }
    }

    public static void g(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                e((C19758e83) it.next());
            }
        }
    }

    public static boolean j(C19758e83 c19758e83) {
        if (c19758e83 != null && c19758e83.i()) {
            return true;
        }
        return false;
    }

    public static C19758e83 k(AbstractC18412d83 abstractC18412d83) {
        if (abstractC18412d83 == null) {
            return null;
        }
        return new C19758e83(abstractC18412d83, c);
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized C19758e83 clone() {
        AbstractC44827wsk.d(i());
        return new C19758e83(this.b);
    }

    public final synchronized C19758e83 b() {
        if (i()) {
            return clone();
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.b.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() {
        try {
            synchronized (this) {
                if (this.a) {
                    return;
                }
                Object[] objArr = {Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.b)), this.b.d().getClass().getSimpleName()};
                if (AbstractC17013c57.a.b(5)) {
                    ZS5.c(5, C19758e83.class.getSimpleName(), String.format(null, "Finalized without closing: %x %x (type = %s)", objArr));
                }
                close();
            }
        } finally {
            super.finalize();
        }
    }

    public final synchronized Object h() {
        AbstractC44827wsk.d(!this.a);
        return this.b.d();
    }

    public final synchronized boolean i() {
        return !this.a;
    }

    public C19758e83(Object obj, N2f n2f) {
        this.b = new C13780Zeg(obj, n2f);
    }
}
