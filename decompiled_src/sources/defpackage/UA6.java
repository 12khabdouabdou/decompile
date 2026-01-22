package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;

/* loaded from: classes2.dex */
public final class UA6 extends Surface {
    public static boolean X;
    public static int t;
    public final boolean a;
    public final TA6 b;
    public boolean c;

    public UA6(TA6 ta6, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = ta6;
        this.a = z;
    }

    public static int a(Context context) {
        String eglQueryString;
        String eglQueryString2;
        int i = AbstractC16717brj.a;
        if (i < 24 || ((i < 26 && ("samsung".equals(AbstractC16717brj.c) || "XT1650".equals(AbstractC16717brj.d))) || ((i < 26 && !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains("EGL_EXT_protected_content")))) {
            return 0;
        }
        if (i >= 17 && (eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString2.contains("EGL_KHR_surfaceless_context")) {
            return 1;
        }
        return 2;
    }

    public static synchronized boolean b(Context context) {
        boolean z;
        synchronized (UA6.class) {
            try {
                z = true;
                if (!X) {
                    t = a(context);
                    X = true;
                }
                if (t == 0) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [android.os.HandlerThread, java.lang.Thread, TA6, android.os.Handler$Callback, java.lang.Object] */
    public static UA6 c(Context context, boolean z) {
        boolean z2;
        int i;
        boolean z3 = false;
        if (z && !b(context)) {
            z2 = false;
        } else {
            z2 = true;
        }
        Bsk.d(z2);
        ?? handlerThread = new HandlerThread("ExoPlayer:DummySurface");
        if (z) {
            i = t;
        } else {
            i = 0;
        }
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), handlerThread);
        handlerThread.b = handler;
        handlerThread.a = new WF6(handler);
        synchronized (handlerThread) {
            handlerThread.b.obtainMessage(1, i, 0).sendToTarget();
            while (handlerThread.X == null && handlerThread.t == null && handlerThread.c == null) {
                try {
                    handlerThread.wait();
                } catch (InterruptedException unused) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = handlerThread.t;
        if (runtimeException == null) {
            Error error = handlerThread.c;
            if (error == null) {
                UA6 ua6 = handlerThread.X;
                ua6.getClass();
                return ua6;
            }
            throw error;
        }
        throw runtimeException;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    TA6 ta6 = this.b;
                    ta6.b.getClass();
                    ta6.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
