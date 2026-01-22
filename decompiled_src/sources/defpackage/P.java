package defpackage;

import android.opengl.GLES20;
import android.os.Handler;
import android.view.TextureView;
import com.snapchat.client.talkcore_ts.VideoRendererControllerListener;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes8.dex */
public final class P {
    public final KF6 c;
    public final MWi d;
    public final Handler e;
    public final C21568fUe f;
    public KF6 g;
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public boolean h = false;
    public final C15948bHj b = new C15948bHj();

    public P(C21568fUe c21568fUe, Handler handler, MWi mWi, KF6 kf6) {
        this.f = c21568fUe;
        this.e = handler;
        this.c = kf6;
        this.d = mWi;
        handler.post(new H(this, 0));
    }

    public static void a(P p, O o) {
        C15948bHj c15948bHj = p.b;
        N n = o.f[o.g];
        C5122Jg6 c5122Jg6 = o.c;
        if (o.d != -1 && c5122Jg6 != null) {
            KF6 kf6 = (KF6) c5122Jg6.b;
            if (n.d >= 0) {
                if (((TextureView) o.a.get()) == null) {
                    C24873hxe a = D7j.a();
                    C24873hxe.f(a, null, 3);
                    a.g(new Object[0]);
                    return;
                }
                try {
                    o.e.a(n.d / n.c);
                    kf6.f((EGLSurface) c5122Jg6.c);
                    c15948bHj.a(n.c, n.d, n.b, n.a);
                    C7553Nsg b = c5122Jg6.b();
                    c15948bHj.e(b.a, b.b);
                    GLES20.glUniform4f(GLES20.glGetUniformLocation(c15948bHj.a, "u_yFlip"), 1.0f, -1.0f, 1.0f, 1.0f);
                    GLES20.glUniformMatrix4fv(c15948bHj.c, 1, false, c15948bHj.b, 0);
                    GLES20.glClear(16384);
                    GLES20.glDrawArrays(5, 0, 4);
                    c5122Jg6.d();
                    kf6.b();
                } catch (AbstractC15914bG6 e) {
                    C24873hxe a2 = D7j.a();
                    C24873hxe.f(a2, e, 2);
                    e.getMessage();
                    a2.g(new Object[0]);
                }
            }
        }
    }

    public final void b(C35702q3c c35702q3c, String str, C31059mb0 c31059mb0) {
        if (c35702q3c != null) {
            if (str != null) {
                if (!str.isEmpty()) {
                    this.e.post(new J(this, c35702q3c, str, c31059mb0, 0));
                    return;
                }
                throw new IllegalArgumentException("sink is empty");
            }
            throw new IllegalArgumentException("sink is null");
        }
        throw new IllegalArgumentException("view is null");
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, O] */
    public final O c(C35702q3c c35702q3c, String str, C31059mb0 c31059mb0) {
        int i = 0;
        ConcurrentHashMap concurrentHashMap = this.a;
        O o = (O) concurrentHashMap.get(str);
        if (o != null) {
            d(o);
        }
        ?? obj = new Object();
        obj.d = -1;
        N[] nArr = {new N(), new N(), new N()};
        obj.f = nArr;
        obj.g = 0;
        obj.h = 1;
        obj.i = new AtomicInteger(2);
        obj.a = new WeakReference(c35702q3c);
        obj.e = c31059mb0;
        KF6 kf6 = this.g;
        KF6 kf62 = this.c;
        if (kf6 == null) {
            try {
                this.d.getClass();
                Object obj2 = AbstractC9122Qpf.a;
                KF6 kf63 = new KF6();
                this.g = kf63;
                kf63.d(kf62.c);
            } catch (AbstractC15914bG6 e) {
                this.g.c();
                this.g = null;
                throw e;
            }
        }
        obj.b = this.g;
        kf62.e();
        for (int i2 = 0; i2 < 3; i2++) {
            GLES20.glGenTextures(3, nArr[i2].a, 0);
        }
        kf62.b();
        K k = new K(this, obj);
        VideoRendererControllerListener videoRendererControllerListener = this.f.a;
        if (videoRendererControllerListener != null) {
            i = videoRendererControllerListener.onStartRendering(str, k);
        }
        obj.d = i;
        concurrentHashMap.put(str, obj);
        return obj;
    }

    public final void d(O o) {
        KF6 kf6 = this.c;
        TextureView textureView = (TextureView) o.a.get();
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
        } else {
            D7j.a().g(new Object[0]);
        }
        int i = o.d;
        VideoRendererControllerListener videoRendererControllerListener = this.f.a;
        if (videoRendererControllerListener != null) {
            videoRendererControllerListener.onStopRendering(i);
        }
        o.d = -1;
        try {
            kf6.e();
            for (N n : o.f) {
                int[] iArr = n.b;
                iArr[0] = -1;
                iArr[1] = -1;
                iArr[2] = -1;
                n.d = -1;
                n.c = -1;
                GLES20.glDeleteTextures(3, n.a, 0);
            }
            kf6.b();
        } catch (C14577aG6 e) {
            C24873hxe a = D7j.a();
            C24873hxe.f(a, e, 2);
            a.g(new Object[0]);
        }
        C5122Jg6 c5122Jg6 = o.c;
        if (c5122Jg6 != null) {
            KF6 kf62 = (KF6) c5122Jg6.b;
            kf62.e.eglDestroySurface(kf62.a, (EGLSurface) c5122Jg6.c);
        }
        if (this.g == null) {
            o.b.c();
        }
    }
}
