package defpackage;

import android.os.Handler;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;

/* renamed from: iSc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25535iSc {
    public final KPd a;
    public final C11185Ukb b;
    public final Handler c;
    public final C22646gI5 d;
    public boolean e;
    public Exception f;

    public C25535iSc(C2096Dtb c2096Dtb, PI4 pi4, KPd kPd, int i) {
        this.a = kPd;
        this.b = new C11185Ukb("OpenGLRendererHandler", c2096Dtb);
        Handler handler = new Handler(C34839pPg.j(i, i, "OpenGLRendererHandler"));
        this.c = handler;
        this.d = new C22646gI5(c2096Dtb, pi4, kPd, handler.getLooper());
    }

    public static void a(C25535iSc c25535iSc, Runnable runnable, Function1 function1) {
        synchronized (c25535iSc) {
            if (!c25535iSc.e && c25535iSc.c.getLooper().getThread().isAlive()) {
                c25535iSc.c.removeCallbacksAndMessages(null);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                c25535iSc.c.removeCallbacksAndMessages(null);
                Nsk.h(c25535iSc.c, new C4c(c25535iSc, runnable, countDownLatch, 9), function1);
                countDownLatch.await();
            }
        }
    }

    public final synchronized void b(Runnable runnable, Function1 function1, boolean z) {
        try {
            if (!this.e && this.c.getLooper().getThread().isAlive()) {
                if (z) {
                    this.c.removeCallbacksAndMessages(null);
                }
                Nsk.h(this.c, new C3876Gyc(this, 7, runnable), function1);
            }
        } finally {
        }
    }

    public final synchronized void c() {
        this.b.getClass();
        if (this.e) {
            return;
        }
        this.e = true;
        if (!this.c.getLooper().getThread().isAlive()) {
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.c.removeCallbacksAndMessages(null);
        Nsk.h(this.c, new C3876Gyc(this, 8, countDownLatch), new C24199hSc(this, 0));
        countDownLatch.await();
    }

    public final synchronized void d() {
        this.b.getClass();
        if (!this.e && this.c.getLooper().getThread().isAlive()) {
            this.c.removeCallbacksAndMessages(null);
            Nsk.h(this.c, new C25473iPc(3, this), new C24199hSc(this, 1));
        }
    }
}
