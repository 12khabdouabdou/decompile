package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* renamed from: Yn0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC13410Yn0 extends BroadcastReceiver implements Runnable {
    public final SurfaceHolderCallbackC46093xpg a;
    public final Handler b;
    public final /* synthetic */ C4840Isg c;

    public RunnableC13410Yn0(C4840Isg c4840Isg, Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        this.c = c4840Isg;
        this.b = handler;
        this.a = surfaceHolderCallbackC46093xpg;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.b) {
            this.a.a.J0(-1, 3, false);
        }
    }
}
