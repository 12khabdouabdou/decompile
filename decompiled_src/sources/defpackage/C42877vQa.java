package defpackage;

import android.widget.ImageButton;
import android.widget.SeekBar;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.ui.view.LoadingSpinnerView;

/* renamed from: vQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42877vQa implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQa b;

    public /* synthetic */ C42877vQa(AQa aQa, int i) {
        this.a = i;
        this.b = aQa;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                AQa aQa = this.b;
                if (AbstractC2032Dq9.j(aQa.h0, lr6.a())) {
                    if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                        int i = 0;
                        boolean andSet = aQa.Z0.getAndSet(false);
                        VideoEvents$VideoPlaybackPaused videoEvents$VideoPlaybackPaused = (VideoEvents$VideoPlaybackPaused) lr6;
                        if (aQa.T0 && andSet) {
                            long j = videoEvents$VideoPlaybackPaused.c;
                            aQa.w1(j);
                            int i2 = (int) j;
                            MagicMomentToolScrubberView magicMomentToolScrubberView = aQa.M0;
                            if (magicMomentToolScrubberView != null) {
                                long j2 = i2 * 100;
                                long j3 = aQa.V0;
                                Long valueOf = Long.valueOf(j3);
                                if (j3 == 0) {
                                    valueOf = null;
                                }
                                if (valueOf != null) {
                                    i = (int) (j2 / valueOf.longValue());
                                }
                                SeekBar seekBar = magicMomentToolScrubberView.b;
                                if (seekBar != null) {
                                    seekBar.setProgress(i);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("seekBar");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("magicMomentScrubber");
                            throw null;
                        }
                        return;
                    }
                    if (lr6 instanceof VideoEvents$VideoPlaybackStarted) {
                        if (((Boolean) aQa.H0.invoke()).booleanValue()) {
                            AQa.y1(aQa, true, null, null, 14);
                            return;
                        } else {
                            AQa.s1(aQa);
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                ViewerEvents$RequestedMediaFramesRendered viewerEvents$RequestedMediaFramesRendered = (ViewerEvents$RequestedMediaFramesRendered) lr6;
                AQa aQa2 = this.b;
                if (AbstractC2032Dq9.j(viewerEvents$RequestedMediaFramesRendered.b, aQa2.h0)) {
                    AQa.s1(aQa2);
                    if (aQa2.Y0 == viewerEvents$RequestedMediaFramesRendered.c) {
                        C29333lI9 c29333lI9 = aQa2.N0;
                        if (c29333lI9 != null) {
                            ((LoadingSpinnerView) c29333lI9.a()).setVisibility(4);
                            MagicMomentToolScrubberView magicMomentToolScrubberView2 = aQa2.M0;
                            if (magicMomentToolScrubberView2 != null) {
                                magicMomentToolScrubberView2.b(true);
                                ImageButton imageButton = aQa2.K0;
                                if (imageButton != null) {
                                    imageButton.setEnabled(true);
                                    AbstractC31277mkk.m(aQa2.v1(), null, WQa.APPLIED, null, 5);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("magicMomentButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("magicMomentScrubber");
                            throw null;
                        }
                        AbstractC2032Dq9.T("loadingView");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }
}
