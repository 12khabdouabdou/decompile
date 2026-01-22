package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: jak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27046jak extends Thread {
    public final WeakReference a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean t = false;

    public C27046jak(C19883eE c19883eE, long j) {
        this.a = new WeakReference(c19883eE);
        this.b = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C19883eE c19883eE;
        WeakReference weakReference = this.a;
        try {
            if (!this.c.await(this.b, TimeUnit.MILLISECONDS) && (c19883eE = (C19883eE) weakReference.get()) != null) {
                c19883eE.b();
                this.t = true;
            }
        } catch (InterruptedException unused) {
            C19883eE c19883eE2 = (C19883eE) weakReference.get();
            if (c19883eE2 != null) {
                c19883eE2.b();
                this.t = true;
            }
        }
    }
}
