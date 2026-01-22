package defpackage;

import android.os.Looper;
import android.os.Process;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class ZNa extends Thread {
    public volatile Looper X;
    public int Y;
    public final CopyOnWriteArraySet Z;
    public final String a;
    public final int b;
    public final int c;
    public final AtomicInteger e0;
    public final Object t;

    public ZNa(String str, int i, int i2) {
        super(null, null, str);
        this.a = str;
        this.b = i;
        this.c = i2;
        this.t = new Object();
        this.Y = -1;
        this.Z = new CopyOnWriteArraySet();
        this.e0 = new AtomicInteger(0);
    }

    public static final /* synthetic */ void a(ZNa zNa) {
        super.start();
    }

    public final void b() {
        int i;
        AtomicInteger atomicInteger;
        int i2;
        int i3;
        int i4 = this.Y;
        if (i4 == -1) {
            return;
        }
        do {
            boolean isEmpty = this.Z.isEmpty();
            i = this.b;
            if (!isEmpty && (i3 = this.c) >= i) {
                i = i3;
            }
            atomicInteger = this.e0;
            i2 = atomicInteger.get();
            if (i2 == i) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i2, i));
        Process.setThreadPriority(i4, i);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.Y = Process.myTid();
        Looper.prepare();
        synchronized (this.t) {
            this.X = Looper.myLooper();
            this.t.notifyAll();
        }
        b();
        Looper.loop();
        this.Y = -1;
    }

    @Override // java.lang.Thread
    public final synchronized void start() {
        C34839pPg.i(new YNa(0, this));
    }
}
