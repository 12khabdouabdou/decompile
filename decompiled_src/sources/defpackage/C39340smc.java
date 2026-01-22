package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import com.addlive.djinni.DirectRendererCallback;
import com.addlive.djinni.NativeVideoFrame;
import com.addlive.djinni.VideoFrame;
import com.snap.talkcore.CallingErrorCode;

/* renamed from: smc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39340smc extends DirectRendererCallback {
    public final Handler a;
    public final C25544iT0 b;
    public final C1937Dli c;
    public final InterfaceC14452aA8 d;
    public final C29560lT6 e;
    public volatile boolean f;
    public C28901kyb g;
    public final WRi h = new WRi();
    public final Object i = PZj.r(3, new C5107Jfc(11, this));
    public boolean j;

    public C39340smc(SurfaceTexture surfaceTexture, Handler handler, C25544iT0 c25544iT0, C1937Dli c1937Dli, InterfaceC14452aA8 interfaceC14452aA8, C29560lT6 c29560lT6) {
        this.a = handler;
        this.b = c25544iT0;
        this.c = c1937Dli;
        this.d = interfaceC14452aA8;
        this.e = c29560lT6;
        this.g = a(surfaceTexture);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C28901kyb a(SurfaceTexture surfaceTexture) {
        C2292Ed c2292Ed;
        EI6 ei6;
        if (surfaceTexture != null) {
            C1937Dli c1937Dli = this.c;
            c1937Dli.getClass();
            try {
                c1937Dli.g();
                c1937Dli.b();
                ei6 = c1937Dli.h;
            } catch (DI6 e) {
                C24873hxe f = D7j.f(2, e);
                f.b();
                f.g(new Object[0]);
                c1937Dli.b.a(CallingErrorCode.VideoRendererAttachSurface, e);
            }
            if (ei6 != null) {
                c2292Ed = new C2292Ed(surfaceTexture, ei6.b);
                c1937Dli.o++;
                D7j.a().g(new Object[0]);
                if (c2292Ed != null) {
                    return new C28901kyb(this, c2292Ed);
                }
            }
            c2292Ed = null;
            if (c2292Ed != null) {
            }
        }
        return null;
    }

    public final void b(Exception exc, DTb dTb, CallingErrorCode callingErrorCode) {
        C24873hxe f = D7j.f(2, exc);
        f.b();
        f.g(new Object[0]);
        this.d.d(AbstractC2032Dq9.W(EnumC1123Bz.y0, "error_name", dTb), 1L);
        if (callingErrorCode != null) {
            this.e.a(callingErrorCode, exc);
        }
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onNativeFrame(NativeVideoFrame nativeVideoFrame) {
        if (!this.f && nativeVideoFrame.width() > 0 && nativeVideoFrame.height() > 0) {
            nativeVideoFrame.retainFrame();
            this.a.post(new GMa(this, 29, nativeVideoFrame));
        } else {
            D7j.a().g(new Object[0]);
        }
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onFrame(VideoFrame videoFrame) {
    }
}
