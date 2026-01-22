package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: fDj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ChoreographerFrameCallbackC21219fDj implements Choreographer.FrameCallback, Handler.Callback {
    public static final ChoreographerFrameCallbackC21219fDj X = new ChoreographerFrameCallbackC21219fDj();
    public volatile long a = -9223372036854775807L;
    public final Handler b;
    public Choreographer c;
    public int t;

    public ChoreographerFrameCallbackC21219fDj() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = AbstractC16717brj.a;
        Handler handler = new Handler(looper, this);
        this.b = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a = j;
        Choreographer choreographer = this.c;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                int i2 = this.t - 1;
                this.t = i2;
                if (i2 == 0) {
                    Choreographer choreographer = this.c;
                    choreographer.getClass();
                    choreographer.removeFrameCallback(this);
                    this.a = -9223372036854775807L;
                }
                return true;
            }
            int i3 = this.t + 1;
            this.t = i3;
            if (i3 == 1) {
                Choreographer choreographer2 = this.c;
                choreographer2.getClass();
                choreographer2.postFrameCallback(this);
            }
            return true;
        }
        this.c = Choreographer.getInstance();
        return true;
    }
}
