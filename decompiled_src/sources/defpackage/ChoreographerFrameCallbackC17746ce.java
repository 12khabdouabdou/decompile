package defpackage;

import android.os.Handler;
import android.view.Choreographer;

/* renamed from: ce, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ChoreographerFrameCallbackC17746ce implements Choreographer.FrameCallback {
    public final Runnable a;
    public int b = 0;

    public ChoreographerFrameCallbackC17746ce(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.b + 1;
        this.b = i;
        if (i < 2) {
            Choreographer.getInstance().postFrameCallback(this);
            return;
        }
        if (i == 2) {
            Runnable runnable = this.a;
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            synchronized (AbstractC6551Lwi.class) {
                if (AbstractC6551Lwi.d != null) {
                    AbstractC6551Lwi.b(runnable);
                    return;
                }
                AbstractC6551Lwi.c.set(false);
                AbstractC6551Lwi.d = new RunnableC45310xF0(runnable);
                ((Handler) AbstractC6551Lwi.b.get()).postAtFrontOfQueue(AbstractC6551Lwi.d);
            }
        }
    }
}
