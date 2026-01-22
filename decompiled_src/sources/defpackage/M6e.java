package defpackage;

import android.view.Choreographer;

/* loaded from: classes2.dex */
public abstract class M6e {
    public static void a(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: L6e
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }
}
