package defpackage;

import android.opengl.GLES20;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* renamed from: rH, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC37328rH implements Runnable {
    public final /* synthetic */ int a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                GLES20.glFlush();
                return;
            case 2:
                GLES20.glFinish();
                return;
            default:
                UMi.a();
                return;
        }
    }
}
