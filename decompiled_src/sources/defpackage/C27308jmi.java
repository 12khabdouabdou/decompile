package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import com.snapchat.client.talkcore_ts.VideoRendererControllerListener;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: jmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27308jmi implements ZCj {
    public final C21568fUe a;
    public final Handler b;
    public final Scheduler c;
    public final KF6 d;
    public final C15948bHj e = new C15948bHj();
    public final LinkedHashMap f = new LinkedHashMap();

    public C27308jmi(C21568fUe c21568fUe, MWi mWi, Handler handler, Scheduler scheduler, KF6 kf6) {
        this.a = c21568fUe;
        this.b = handler;
        this.c = scheduler;
        this.d = kf6;
        handler.post(new QOh(15, this));
    }

    public static final void c(C27308jmi c27308jmi, C25971imi c25971imi) {
        KF6 kf6 = c27308jmi.d;
        NTe nTe = c25971imi.c;
        VideoRendererControllerListener videoRendererControllerListener = c27308jmi.a.a;
        if (videoRendererControllerListener != null) {
            videoRendererControllerListener.onStopRendering(c25971imi.b);
        }
        try {
            kf6.e();
            N n = nTe.e;
            int[] iArr = n.b;
            iArr[0] = -1;
            iArr[1] = -1;
            iArr[2] = -1;
            n.d = -1;
            n.c = -1;
            GLES20.glDeleteTextures(3, n.a, 0);
            kf6.b();
        } catch (AbstractC15914bG6 e) {
            C24873hxe a = D7j.a();
            C24873hxe.f(a, e, 2);
            a.g(new Object[0]);
        }
        SurfaceTexture surfaceTexture = c25971imi.a;
        surfaceTexture.release();
        C5122Jg6 c5122Jg6 = nTe.c;
        KF6 kf62 = (KF6) c5122Jg6.b;
        kf62.e.eglDestroySurface(kf62.a, (EGLSurface) c5122Jg6.c);
        nTe.b.c();
        C24873hxe a2 = D7j.a();
        surfaceTexture.toString();
        a2.g(new Object[0]);
    }

    @Override // defpackage.ZCj
    public final void a(String str) {
        this.b.post(new IEg(this, 15, str));
    }

    @Override // defpackage.ZCj
    public final SingleSubscribeOn b(String str) {
        return new SingleSubscribeOn(new SingleDefer(new C23781h8f(this, 29, str)), this.c);
    }
}
