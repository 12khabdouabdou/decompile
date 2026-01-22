package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;

/* renamed from: cY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC17622cY5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultVideoPlayerView b;

    public /* synthetic */ RunnableC17622cY5(DefaultVideoPlayerView defaultVideoPlayerView, int i) {
        this.a = i;
        this.b = defaultVideoPlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float t;
        switch (this.a) {
            case 0:
                DefaultVideoPlayerView defaultVideoPlayerView = this.b;
                ((C48766zpg) defaultVideoPlayerView.j0.getValue()).t0();
                defaultVideoPlayerView.h0.quitSafely();
                return;
            default:
                DefaultVideoPlayerView defaultVideoPlayerView2 = this.b;
                C12718Xfi c12718Xfi = defaultVideoPlayerView2.j0;
                long m0 = ((C48766zpg) c12718Xfi.getValue()).m0();
                if (m0 == 0) {
                    t = 0.0f;
                } else {
                    t = ((float) ((C48766zpg) c12718Xfi.getValue()).t()) / ((float) m0);
                }
                defaultVideoPlayerView2.c.onNext(Float.valueOf(t));
                defaultVideoPlayerView2.i0.postDelayed(this, 50L);
                return;
        }
    }
}
