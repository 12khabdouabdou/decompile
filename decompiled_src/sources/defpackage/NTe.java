package defpackage;

import android.opengl.GLES20;
import android.os.Handler;
import com.addlive.djinni.DirectRendererCallback;
import com.addlive.djinni.NativeVideoFrame;
import com.addlive.djinni.VideoFrame;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class NTe extends DirectRendererCallback {
    public final C15948bHj a;
    public final KF6 b;
    public final C5122Jg6 c;
    public final Handler d;
    public final N e;
    public final C47647yze f = new C47647yze(14, this);
    public long g = -1;
    public boolean h;

    public NTe(C15948bHj c15948bHj, KF6 kf6, C5122Jg6 c5122Jg6, Handler handler, N n) {
        this.a = c15948bHj;
        this.b = kf6;
        this.c = c5122Jg6;
        this.d = handler;
        this.e = n;
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onFrame(VideoFrame videoFrame) {
        int width = videoFrame.getWidth();
        KF6 kf6 = this.b;
        if (width == 0) {
            try {
                kf6.b();
                return;
            } catch (AbstractC15914bG6 unused) {
                C24873hxe a = D7j.a();
                C24873hxe.f(a, null, 3);
                a.g(new Object[0]);
                this.g = -1L;
                return;
            }
        }
        long id = Thread.currentThread().getId();
        if (this.g == -1) {
            try {
                kf6.e();
                this.g = id;
            } catch (AbstractC15914bG6 unused2) {
                C24873hxe a2 = D7j.a();
                C24873hxe.f(a2, null, 3);
                a2.g(new Object[0]);
                return;
            }
        }
        N n = this.e;
        int i = n.d;
        int height = videoFrame.getHeight();
        C15948bHj c15948bHj = this.a;
        if (i == height && n.c == videoFrame.getWidth()) {
            int i2 = n.d;
            int[] iArr = n.b;
            int[] iArr2 = n.a;
            ByteBuffer plane0 = videoFrame.getPlane0();
            ByteBuffer plane1 = videoFrame.getPlane1();
            ByteBuffer plane2 = videoFrame.getPlane2();
            c15948bHj.getClass();
            C15948bHj.f(i2, iArr, iArr2, plane0, plane1, plane2);
        } else {
            n.b[0] = videoFrame.getStride0();
            n.b[1] = videoFrame.getStride1();
            n.b[2] = videoFrame.getStride2();
            n.d = videoFrame.getHeight();
            n.c = videoFrame.getWidth();
            int i3 = n.d;
            int[] iArr3 = n.b;
            int[] iArr4 = n.a;
            ByteBuffer plane02 = videoFrame.getPlane0();
            ByteBuffer plane12 = videoFrame.getPlane1();
            ByteBuffer plane22 = videoFrame.getPlane2();
            c15948bHj.getClass();
            C15948bHj.c(iArr3[0], plane02, i3, iArr4[0]);
            int i4 = i3 / 2;
            C15948bHj.c(iArr3[1], plane12, i4, iArr4[1]);
            C15948bHj.c(iArr3[2], plane22, i4, iArr4[2]);
        }
        GLES20.glFlush();
        this.d.post(new RunnableC27938kFd(29, this.f));
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onNativeFrame(NativeVideoFrame nativeVideoFrame) {
    }
}
