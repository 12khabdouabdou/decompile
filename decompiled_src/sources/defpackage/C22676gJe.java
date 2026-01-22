package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gJe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22676gJe implements Cloneable, Disposable {
    public Disposable a;
    public AtomicInteger b;

    public C22676gJe(Disposable disposable, AtomicInteger atomicInteger) {
        this.a = disposable;
        this.b = atomicInteger;
    }

    public static C22676gJe e(C22676gJe c22676gJe) {
        if (c22676gJe == null) {
            return null;
        }
        return c22676gJe.d();
    }

    public static C22676gJe l(Disposable disposable) {
        return new C22676gJe(disposable, new AtomicInteger(1));
    }

    public static void m(C22676gJe c22676gJe) {
        if (c22676gJe != null && !c22676gJe.c()) {
            c22676gJe.dispose();
        }
    }

    public final synchronized C22676gJe a() {
        if (!c() && !this.a.c()) {
            this.b.incrementAndGet();
        } else {
            throw new C30696mJe();
        }
        return new C22676gJe(this.a, this.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final Object clone() {
        C22676gJe a;
        synchronized (this) {
            a = a();
        }
        return a;
    }

    public final synchronized C22676gJe d() {
        C22676gJe a;
        if (c()) {
            a = null;
        } else {
            a = a();
        }
        return a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        try {
            if (c()) {
                return;
            }
            if (this.b.decrementAndGet() == 0) {
                this.a.dispose();
            }
            this.a = null;
            this.b = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void finalize() {
        try {
            if (c()) {
            }
        } finally {
            super.finalize();
        }
    }

    public final synchronized Disposable j() {
        if (!c() && !this.a.c()) {
        } else {
            throw new C30696mJe();
        }
        return this.a;
    }
}
