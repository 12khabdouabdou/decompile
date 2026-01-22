package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$UnskippableAdPause;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;

/* renamed from: ybj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47124ybj implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48461zbj b;

    public /* synthetic */ C47124ybj(C48461zbj c48461zbj, int i) {
        this.a = i;
        this.b = c48461zbj;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C48461zbj c48461zbj = this.b;
                c48461zbj.Y.i(c48461zbj.G0);
                c48461zbj.F0().e(new AdOperaViewerEvents$UnskippableAdPause(c48461zbj.v0.c.getProgress(), c48461zbj.h0));
                return;
            case 1:
                C48461zbj c48461zbj2 = this.b;
                int i = c48461zbj2.L0().I().d.top;
                VideoProgressBarViewV2 videoProgressBarViewV2 = c48461zbj2.v0;
                videoProgressBarViewV2.setPadding(videoProgressBarViewV2.getPaddingLeft(), i, videoProgressBarViewV2.getPaddingRight(), videoProgressBarViewV2.getPaddingBottom());
                if (c48461zbj2.t0 < 1000) {
                    if (c48461zbj2.C0) {
                        videoProgressBarViewV2.b(true);
                        c48461zbj2.p1(c48461zbj2.w0);
                        return;
                    } else {
                        c48461zbj2.p1(0.0f);
                        return;
                    }
                }
                return;
            case 2:
                this.b.y0.e();
                return;
            case 3:
                VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted = (VideoEvents$VideoPlaybackStarted) lr6;
                C48461zbj c48461zbj3 = this.b;
                C18956dXc c18956dXc = c48461zbj3.h0;
                C23052gbd c23052gbd = AbstractC44652wl.m0;
                if (((C0643Bbj) c23052gbd.a(c18956dXc)).h) {
                    c48461zbj3.s0 = System.currentTimeMillis();
                    c48461zbj3.r0 = ((C0643Bbj) c23052gbd.a(c48461zbj3.h0)).g;
                }
                if (c48461zbj3.u0) {
                    int i2 = c48461zbj3.r0;
                    VideoProgressBarViewV2 videoProgressBarViewV22 = c48461zbj3.v0;
                    videoProgressBarViewV22.d(i2);
                    int progress = videoProgressBarViewV22.c.getProgress();
                    if (progress >= 0 && progress < 1000) {
                        videoProgressBarViewV22.setVisibility(0);
                    } else {
                        videoProgressBarViewV22.setVisibility(4);
                    }
                }
                if (c48461zbj3.q0 <= 0) {
                    int i3 = (int) videoEvents$VideoPlaybackStarted.c;
                    c48461zbj3.q0 = i3;
                    c48461zbj3.z0 = Integer.valueOf(i3);
                }
                C7349Nj c7349Nj = c48461zbj3.y0;
                c7349Nj.c();
                c7349Nj.d();
                c48461zbj3.Y.g(c48461zbj3.G0);
                return;
            default:
                this.b.y0.d();
                return;
        }
    }
}
