package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.view.View;
import com.snap.ads.api.AdOperaViewerEvents$PeekEnd;
import com.snap.ads.api.AdOperaViewerEvents$PeekStart;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableAdPause;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: zbj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48461zbj extends WJ9 {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public CountDownTimer D0;
    public final C47124ybj F0;
    public final QOh G0;
    public final C39706t33 H0;
    public final C41666uWc I0;
    public final C41666uWc J0;
    public final C41666uWc K0;
    public final C41666uWc L0;
    public final C41666uWc M0;
    public final C41666uWc N0;
    public final Context p0;
    public int q0;
    public int r0;
    public long s0;
    public int t0;
    public final VideoProgressBarViewV2 v0;
    public final float w0;
    public boolean x0;
    public final C7349Nj y0;
    public Integer z0;
    public boolean u0 = true;
    public final InterfaceC33754obi E0 = AbstractC1490Cq9.c1(new C3131Fof(2, this));

    public C48461zbj(Context context, C23198gi5 c23198gi5) {
        this.p0 = context;
        this.v0 = (VideoProgressBarViewV2) View.inflate(context, R.layout.f143720_resource_name_obfuscated_res_0x7f0e07de, null);
        this.w0 = context.getResources().getDimension(R.dimen.f65120_resource_name_obfuscated_res_0x7f0714e9);
        this.y0 = new C7349Nj(c23198gi5);
        C47412yp.Z.getClass();
        Collections.singletonList("UnskippableAdProgressBarLayerViewControllerV2");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.F0 = new C47124ybj(this, 1);
        this.G0 = new QOh(29, this);
        this.H0 = new C39706t33(4, this);
        this.I0 = new C41666uWc(this, new C47124ybj(this, 0));
        this.J0 = new C41666uWc(this, new C47124ybj(this, 3));
        this.K0 = new C41666uWc(this, new ODc(7));
        this.L0 = new C41666uWc(this, new ODc(6));
        this.M0 = new C41666uWc(this, new C47124ybj(this, 2));
        this.N0 = new C41666uWc(this, new C47124ybj(this, 4));
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.v0.a();
        if (U0() && this.a == EnumC16922c14.b) {
            L0().t(this, C25724ibd.G(AbstractC44118wLj.n, new C40108tLj(this.h0, true)));
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        return new C40987u0e(2, this);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.v0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        return this.H0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.J0);
        F0().g(this.M0);
        F0().g(this.N0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        this.v0.a();
        this.Y.i(this.G0);
        CountDownTimer countDownTimer = this.D0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        F0().e(new AdOperaViewerEvents$UnskippableAdPause(this.t0, this.h0));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.v0.d(0);
        F0().c(VideoEvents$VideoPlaybackStarted.class, this.J0);
        F0().c(VideoEvents$VideoPlaybackPaused.class, this.M0);
        F0().c(VideoEvents$VideoPlaybackResumed.class, this.N0);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        int i;
        C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(this.h0);
        Integer num = this.z0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = c0643Bbj.e;
        }
        this.q0 = i;
        this.A0 = c0643Bbj.b;
        this.B0 = c0643Bbj.c;
        this.C0 = c0643Bbj.d;
        this.u0 = c0643Bbj.f;
        this.x0 = ((Boolean) AbstractC44652wl.s2.a(this.h0)).booleanValue();
        boolean z = this.u0;
        VideoProgressBarViewV2 videoProgressBarViewV2 = this.v0;
        if (z) {
            videoProgressBarViewV2.f0 = c0643Bbj.a;
        } else {
            videoProgressBarViewV2.setVisibility(4);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        int i = this.t0;
        VideoProgressBarViewV2 videoProgressBarViewV2 = this.v0;
        if (i < 1000) {
            if (this.C0) {
                videoProgressBarViewV2.b(true);
                p1(this.w0);
            } else {
                p1(0.0f);
            }
        }
        F0().c(ViewerEvents$ResponsiveLayoutCreated.class, this.F0);
        videoProgressBarViewV2.setPadding(videoProgressBarViewV2.getPaddingLeft(), L0().I().d.top, videoProgressBarViewV2.getPaddingRight(), videoProgressBarViewV2.getPaddingBottom());
        F0().c(ViewerEvents$ActionMenuItemClicked.class, this.I0);
        F0().c(AdOperaViewerEvents$PeekEnd.class, this.L0);
        F0().c(AdOperaViewerEvents$PeekStart.class, this.K0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        o1();
        if (this.u0) {
            VideoProgressBarViewV2 videoProgressBarViewV2 = this.v0;
            videoProgressBarViewV2.a();
            this.Y.i(this.G0);
            CountDownTimer countDownTimer = this.D0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            videoProgressBarViewV2.a();
            videoProgressBarViewV2.setVisibility(4);
        }
        F0().g(this.I0);
        F0().g(this.F0);
        F0().g(this.L0);
        F0().g(this.K0);
        L0().i(this);
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        boolean z;
        if (c25724ibd != null) {
            c25724ibd.J(AbstractC33955ol.a, Integer.valueOf(this.t0));
            C23052gbd c23052gbd = AbstractC33955ol.b;
            if (this.t0 < 1000) {
                z = true;
            } else {
                z = false;
            }
            c25724ibd.J(c23052gbd, Boolean.valueOf(z));
        }
    }

    public final void o1() {
        if (U0() && !L0().e()) {
            C40108tLj c40108tLj = new C40108tLj(this.h0, true);
            L0().t(this, C25724ibd.H(AbstractC44118wLj.m, c40108tLj, AbstractC44118wLj.n, c40108tLj));
        }
    }

    public final void p1(float f) {
        C41444uLj c41444uLj;
        C25724ibd H;
        if (U0() && !L0().e()) {
            if (!((Boolean) AbstractC44652wl.Z1.a(this.h0)).booleanValue()) {
                if (L0().I().d.top > 0) {
                    c41444uLj = new C41444uLj(this.h0, 0.0f);
                } else {
                    c41444uLj = new C41444uLj(this.h0, f);
                }
                if (((Boolean) AbstractC44652wl.m1.a(this.h0)).booleanValue()) {
                    H = C25724ibd.G(AbstractC44118wLj.o, c41444uLj);
                } else {
                    H = C25724ibd.H(AbstractC44118wLj.o, c41444uLj, AbstractC44118wLj.p, c41444uLj);
                }
                L0().t(this, H);
            }
        }
    }
}
