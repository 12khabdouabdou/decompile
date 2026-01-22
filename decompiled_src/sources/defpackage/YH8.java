package defpackage;

import android.os.Handler;
import android.os.MessageQueue;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public final class YH8 implements MessageQueue.IdleHandler {
    public final /* synthetic */ HandlerThreadC14620aI8 a;
    public final /* synthetic */ Handler b;
    public final /* synthetic */ C15957bI8 c;

    public YH8(HandlerThreadC14620aI8 handlerThreadC14620aI8, Handler handler, C15957bI8 c15957bI8) {
        this.a = handlerThreadC14620aI8;
        this.b = handler;
        this.c = c15957bI8;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        this.a.d("idling");
        if (!this.b.hasMessages(0)) {
            int i = C15957bI8.g0;
            long e = HC6.e(this.c.Y) + SystemClock.uptimeMillis();
            this.a.g0 = e;
            this.a.d("scheduleSelfDispose");
            this.b.postAtTime(this.a.e0, e);
            return true;
        }
        return true;
    }
}
