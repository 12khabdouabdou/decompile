package defpackage;

import android.os.Debug;
import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: thi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40573thi extends AbstractC31791n85 {
    public HandlerThread c;
    public Handler d;
    public final C32526ngi e = new C32526ngi();

    @Override // defpackage.AbstractC31791n85
    public final synchronized void a() {
        try {
            Debug.stopAllocCounting();
            HandlerThread handlerThread = this.c;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            this.c = null;
            this.d = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC31791n85
    public final synchronized void b() {
        Debug.startAllocCounting();
        HandlerThread handlerThread = new HandlerThread("tracesdk:system");
        handlerThread.setPriority(10);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        handler.post(new IRa(15, this));
        handler.postDelayed(new RunnableC39236shi(this, handler, 0), 100L);
        handler.postDelayed(new RunnableC39236shi(this, handler, 1), 1000L);
        this.d = handler;
        this.c = handlerThread;
    }

    @Override // defpackage.AbstractC31791n85
    public final String d() {
        return "SYSTEM_STATS_PRODUCER";
    }

    @Override // defpackage.AbstractC31791n85
    public final void g() {
        Handler handler = this.d;
        if (handler != null) {
            handler.post(new QOh(11, this));
        }
    }

    @Override // defpackage.AbstractC31791n85
    public final void f() {
    }
}
