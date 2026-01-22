package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.TextureView;
import com.snap.talkcore.CallingErrorCode;
import com.snapchat.client.talkcore_ts.VideoRendererControllerListener;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class AHj {
    public final C21568fUe a;
    public final InterfaceC14452aA8 b;
    public final C12718Xfi c;
    public final C29560lT6 d;
    public final C32954o05 e;
    public final HashMap f = new HashMap();

    public AHj(C21568fUe c21568fUe, InterfaceC14452aA8 interfaceC14452aA8, C12718Xfi c12718Xfi, C29560lT6 c29560lT6, C32954o05 c32954o05) {
        this.a = c21568fUe;
        this.b = interfaceC14452aA8;
        this.c = c12718Xfi;
        this.d = c29560lT6;
        this.e = c32954o05;
    }

    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, zHj] */
    public final C48043zHj a(C35702q3c c35702q3c, String str, C31059mb0 c31059mb0) {
        c35702q3c.setSurfaceTextureListener(new M(this, 2, str));
        C24873hxe a = D7j.a();
        Objects.toString(c35702q3c.getSurfaceTexture());
        int i = 0;
        a.g(new Object[0]);
        SurfaceTexture surfaceTexture = c35702q3c.getSurfaceTexture();
        Handler b = b();
        C25544iT0 c25544iT0 = new C25544iT0(19, c31059mb0);
        C46691yH4 c46691yH4 = this.e.a;
        C35629q05 c35629q05 = (C35629q05) c46691yH4.b;
        C39340smc c39340smc = new C39340smc(surfaceTexture, b, c25544iT0, c35629q05.u, c35629q05.i.P(), new C29560lT6(((C35629q05) ((C36674qn) c46691yH4.t).t).i.K()));
        WeakReference weakReference = new WeakReference(c35702q3c);
        VideoRendererControllerListener videoRendererControllerListener = this.a.a;
        if (videoRendererControllerListener != null) {
            i = videoRendererControllerListener.onStartRendering(str, c39340smc);
        }
        ?? obj = new Object();
        obj.a = weakReference;
        obj.b = c39340smc;
        obj.c = i;
        return obj;
    }

    public final Handler b() {
        return (Handler) this.c.getValue();
    }

    public final void c(Exception exc, DTb dTb, CallingErrorCode callingErrorCode) {
        C24873hxe f = D7j.f(2, exc);
        f.b();
        f.g(new Object[0]);
        this.b.d(AbstractC2032Dq9.W(EnumC1123Bz.y0, "error_name", dTb), 1L);
        this.d.a(callingErrorCode, exc);
    }

    public final void d(C48043zHj c48043zHj) {
        DTb dTb = DTb.DISPOSE_FAILED;
        try {
            TextureView textureView = (TextureView) c48043zHj.a.get();
            if (textureView != null) {
                textureView.setSurfaceTextureListener(null);
            }
            C21568fUe c21568fUe = this.a;
            int i = c48043zHj.c;
            VideoRendererControllerListener videoRendererControllerListener = c21568fUe.a;
            if (videoRendererControllerListener != null) {
                videoRendererControllerListener.onStopRendering(i);
            }
            C39340smc c39340smc = c48043zHj.b;
            c39340smc.f = true;
            D7j.a().g(new Object[0]);
            C28901kyb c28901kyb = c39340smc.g;
            if (c28901kyb != null) {
                c28901kyb.o();
            }
            c39340smc.g = null;
            c48043zHj.c = -1;
        } catch (DI6 e) {
            c(e, dTb, CallingErrorCode.VideoRendererDisposal);
        } catch (AbstractC21867fib e2) {
            c(e2, dTb, CallingErrorCode.VideoRendererDisposal);
        }
    }
}
