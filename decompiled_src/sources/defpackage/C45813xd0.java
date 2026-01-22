package defpackage;

import android.os.Message;
import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: xd0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45813xd0 extends Thread {
    public static final C45813xd0 c;
    public ArrayBlockingQueue a;
    public C34605pEd b;

    /* JADX WARN: Type inference failed for: r0v0, types: [xd0, java.lang.Thread] */
    static {
        ?? thread = new Thread();
        thread.a = new ArrayBlockingQueue(10);
        thread.b = new C34605pEd(10);
        c = thread;
        thread.start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                C44477wd0 c44477wd0 = (C44477wd0) this.a.take();
                try {
                    c44477wd0.d = c44477wd0.a.a.inflate(c44477wd0.c, c44477wd0.b, false);
                } catch (RuntimeException unused) {
                }
                Message.obtain(c44477wd0.a.b, 0, c44477wd0).sendToTarget();
            } catch (InterruptedException unused2) {
            }
        }
    }
}
