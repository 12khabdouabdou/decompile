package defpackage;

import com.addlive.djinni.NativeVideoFrame;
import com.addlive.djinni.NativeVideoFrameAndroid;
import com.addlive.djinni.NativeVideoFrameIos;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Yd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13206Yd5 extends NativeVideoFrame {
    public final C7959Om2 a;
    public final long b;
    public final C47154yd5 c;
    public final AtomicInteger d = new AtomicInteger(1);

    public C13206Yd5(C7959Om2 c7959Om2, long j, C47154yd5 c47154yd5) {
        this.a = c7959Om2;
        this.b = j;
        this.c = c47154yd5;
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final NativeVideoFrameAndroid android() {
        this.d.get();
        return new NativeVideoFrameAndroid(this.a.d);
    }

    public final void finalize() {
        this.d.get();
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final int height() {
        return this.a.c;
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final NativeVideoFrameIos ios() {
        return new NativeVideoFrameIos(0L);
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final void releaseFrame() {
        if (this.d.decrementAndGet() == 0) {
            C47154yd5 c47154yd5 = this.c;
            c47154yd5.getClass();
            c47154yd5.a.post(new RunnableC7540Ns3(c47154yd5, 20, this.a));
        }
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final void retainFrame() {
        this.d.getAndIncrement();
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final long timestampUs() {
        return this.b;
    }

    @Override // com.addlive.djinni.NativeVideoFrame
    public final int width() {
        return this.a.b;
    }
}
