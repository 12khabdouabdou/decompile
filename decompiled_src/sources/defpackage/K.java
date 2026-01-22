package defpackage;

import android.opengl.GLES20;
import com.addlive.djinni.DirectRendererCallback;
import com.addlive.djinni.NativeVideoFrame;
import com.addlive.djinni.VideoFrame;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class K extends DirectRendererCallback {
    public final I a;
    public final O b;
    public long c = -1;
    public final /* synthetic */ P d;

    public K(P p, O o) {
        this.d = p;
        this.b = o;
        this.a = new I(this, 1, o);
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onFrame(VideoFrame videoFrame) {
        long id = Thread.currentThread().getId();
        P p = this.d;
        boolean z = p.h;
        O o = this.b;
        if (!z) {
            try {
                o.b.e();
                p.h = true;
            } catch (C14577aG6 e) {
                D7j.f(2, e).g(new Object[0]);
                return;
            }
        }
        if (this.c == -1) {
            this.c = id;
        }
        N n = o.f[o.h];
        int i = n.d;
        int height = videoFrame.getHeight();
        C15948bHj c15948bHj = p.b;
        if (i == height && n.c == videoFrame.getWidth()) {
            int i2 = n.d;
            ByteBuffer plane0 = videoFrame.getPlane0();
            ByteBuffer plane1 = videoFrame.getPlane1();
            ByteBuffer plane2 = videoFrame.getPlane2();
            int[] iArr = n.b;
            int[] iArr2 = n.a;
            c15948bHj.getClass();
            C15948bHj.f(i2, iArr, iArr2, plane0, plane1, plane2);
        } else {
            int stride0 = videoFrame.getStride0();
            int[] iArr3 = n.b;
            iArr3[0] = stride0;
            iArr3[1] = videoFrame.getStride1();
            iArr3[2] = videoFrame.getStride2();
            n.d = videoFrame.getHeight();
            n.c = videoFrame.getWidth();
            int i3 = n.d;
            ByteBuffer plane02 = videoFrame.getPlane0();
            ByteBuffer plane12 = videoFrame.getPlane1();
            ByteBuffer plane22 = videoFrame.getPlane2();
            int[] iArr4 = n.b;
            int[] iArr5 = n.a;
            c15948bHj.getClass();
            C15948bHj.c(iArr4[0], plane02, i3, iArr5[0]);
            int i4 = i3 / 2;
            C15948bHj.c(iArr4[1], plane12, i4, iArr5[1]);
            C15948bHj.c(iArr4[2], plane22, i4, iArr5[2]);
        }
        GLES20.glFlush();
        o.h = o.i.getAndSet(o.h | 16) & (-17);
        p.e.post(this.a);
    }

    @Override // com.addlive.djinni.DirectRendererCallback
    public final void onNativeFrame(NativeVideoFrame nativeVideoFrame) {
    }
}
