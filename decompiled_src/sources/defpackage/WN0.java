package defpackage;

import androidx.lifecycle.Lifecycle;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import com.snap.opera.events.ViewerEvents$ShowHideAllSurfaceViews;
import java.util.HashSet;

/* loaded from: classes7.dex */
public final /* synthetic */ class WN0 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YN0 b;

    public /* synthetic */ WN0(YN0 yn0, int i) {
        this.a = i;
        this.b = yn0;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                YN0 yn0 = this.b;
                yn0.getClass();
                if (lr6 instanceof ViewerEvents$RequestMediaEnableRotation) {
                    boolean z = ((ViewerEvents$RequestMediaEnableRotation) lr6).c;
                    yn0.N0 = z;
                    yn0.z0.b(z);
                }
                if (lr6 instanceof ViewerEvents$RequestScPlayerToStartScan) {
                    float f = ((ViewerEvents$RequestScPlayerToStartScan) lr6).c;
                    C46706yHj c46706yHj = yn0.s0;
                    c46706yHj.z = yn0.J0;
                    c46706yHj.d().j(true);
                    c46706yHj.o = f;
                    c46706yHj.d().a(c46706yHj.o);
                    yn0.F0().e(new VideoEvents$VideoPlaybackSpeedChanged(yn0.h0, f));
                }
                if (lr6 instanceof ViewerEvents$RequestScPlayerToEndScan) {
                    C46706yHj c46706yHj2 = yn0.s0;
                    c46706yHj2.z = null;
                    c46706yHj2.d().j(c46706yHj2.t);
                    c46706yHj2.o = c46706yHj2.n;
                    c46706yHj2.d().a(c46706yHj2.n);
                    yn0.F0().e(new VideoEvents$VideoPlaybackSpeedChanged(yn0.h0, (float) yn0.s0.o));
                }
                if (lr6 instanceof ViewerEvents$RequestVideoPlayerSeek) {
                    ViewerEvents$RequestVideoPlayerSeek viewerEvents$RequestVideoPlayerSeek = (ViewerEvents$RequestVideoPlayerSeek) lr6;
                    long j = viewerEvents$RequestVideoPlayerSeek.c;
                    if (yn0.p1()) {
                        yn0.M0 = j;
                    }
                    yn0.s0.j(j, viewerEvents$RequestVideoPlayerSeek.d);
                }
                if (lr6 instanceof ViewerEvents$RequestFrameRenderedNotification) {
                    int i = ((ViewerEvents$RequestFrameRenderedNotification) lr6).c;
                    yn0.P0 = i;
                    yn0.O0 = i;
                }
                if (lr6 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
                    yn0.s0.d().i(((ViewerEvents$RequestUpdateSubtitleLanguage) lr6).c);
                }
                boolean z2 = lr6 instanceof ViewerEvents$RequestVideoPlayerPause;
                HashSet hashSet = yn0.T0;
                HashSet hashSet2 = yn0.S0;
                if (z2) {
                    boolean p1 = yn0.p1();
                    if (((ViewerEvents$RequestVideoPlayerPause) lr6).c) {
                        hashSet2.add("defaultToken");
                    } else {
                        hashSet.add("defaultToken");
                    }
                    if (!p1 && yn0.p1()) {
                        yn0.M0 = yn0.s0.g();
                    }
                }
                if (lr6 instanceof ViewerEvents$RequestVideoPlayerResume) {
                    boolean p12 = yn0.p1();
                    ((ViewerEvents$RequestVideoPlayerResume) lr6).getClass();
                    hashSet.remove("defaultToken");
                    hashSet2.remove("defaultToken");
                    if (yn0.b.a(Lifecycle.State.t)) {
                        boolean p13 = yn0.p1();
                        if (p12 && !p13) {
                            yn0.resumeVideo();
                            return;
                        }
                        return;
                    }
                    yn0.L1(7, true);
                    return;
                }
                return;
            default:
                ViewerEvents$ShowHideAllSurfaceViews viewerEvents$ShowHideAllSurfaceViews = (ViewerEvents$ShowHideAllSurfaceViews) lr6;
                FDj fDj = (FDj) this.b;
                if (fDj.N1()) {
                    InterfaceC36095qLj interfaceC36095qLj = viewerEvents$ShowHideAllSurfaceViews.b;
                    C3495Gg5 h = fDj.k1.h("viewerLevel");
                    if (interfaceC36095qLj instanceof C34758pLj) {
                        h.c = false;
                    }
                    if (interfaceC36095qLj instanceof C33420oLj) {
                        h.c = true;
                        h.t = ((C33420oLj) interfaceC36095qLj).a;
                    }
                    h.X = viewerEvents$ShowHideAllSurfaceViews.c;
                    fDj.P1(h);
                    return;
                }
                return;
        }
    }
}
