package defpackage;

import android.content.res.ColorStateList;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableProgressFinished;
import com.snap.ads.core.lib.adformat.unskippable.CommercialAdUIRefreshView;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: co3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17970co3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19317do3 b;

    public /* synthetic */ C17970co3(C19317do3 c19317do3, int i) {
        this.a = i;
        this.b = c19317do3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                C19317do3 c19317do3 = this.b;
                CommercialAdUIRefreshView commercialAdUIRefreshView = c19317do3.t0;
                int c = C39004sX3.c(commercialAdUIRefreshView.getContext(), R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
                ProgressBar progressBar = commercialAdUIRefreshView.a;
                if (progressBar != null) {
                    progressBar.setProgressTintList(ColorStateList.valueOf(c));
                    commercialAdUIRefreshView.a((int) commercialAdUIRefreshView.getResources().getDimension(R.dimen.f36050_resource_name_obfuscated_res_0x7f070445));
                    c19317do3.t0.performHapticFeedback(1);
                    return;
                }
                AbstractC2032Dq9.T("videoProgressBar");
                throw null;
            case 1:
                C19317do3 c19317do32 = this.b;
                AtomicLong atomicLong = (AtomicLong) C18956dXc.V0.a(c19317do32.h0);
                if (atomicLong != null) {
                    atomicLong.set(0L);
                }
                c19317do32.F0().e(new AdOperaViewerEvents$UnskippableProgressFinished(c19317do32.h0));
                return;
            case 2:
                VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted = (VideoEvents$VideoPlaybackStarted) lr6;
                C19317do3 c19317do33 = this.b;
                C18956dXc c18956dXc = c19317do33.h0;
                C23052gbd c23052gbd = AbstractC44652wl.m0;
                boolean z = ((C0643Bbj) c23052gbd.a(c18956dXc)).i;
                CommercialAdUIRefreshView commercialAdUIRefreshView2 = c19317do33.t0;
                if (!z) {
                    int i = ((C0643Bbj) c23052gbd.a(c19317do33.h0)).e;
                    ProgressBar progressBar2 = commercialAdUIRefreshView2.a;
                    if (progressBar2 != null) {
                        progressBar2.setMax(i);
                        boolean booleanValue = ((Boolean) AbstractC44652wl.T.a(c19317do33.h0)).booleanValue();
                        ProgressBar progressBar3 = commercialAdUIRefreshView2.a;
                        if (progressBar3 != null) {
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) progressBar3.getLayoutParams();
                            if (booleanValue) {
                                layoutParams.gravity = 80;
                                layoutParams.topMargin = 0;
                            } else {
                                layoutParams.gravity = 48;
                                layoutParams.topMargin = (int) commercialAdUIRefreshView2.getResources().getDimension(R.dimen.f36090_resource_name_obfuscated_res_0x7f070449);
                            }
                            ProgressBar progressBar4 = commercialAdUIRefreshView2.a;
                            if (progressBar4 != null) {
                                progressBar4.setLayoutParams(layoutParams);
                                int i2 = (int) videoEvents$VideoPlaybackStarted.d;
                                ProgressBar progressBar5 = commercialAdUIRefreshView2.a;
                                if (progressBar5 != null) {
                                    progressBar5.setProgress(i2);
                                    if (!c19317do33.o1()) {
                                        c19317do33.F0().e(new AdOperaViewerEvents$UnskippableProgressFinished(c19317do33.h0));
                                    }
                                    commercialAdUIRefreshView2.setVisibility(0);
                                    return;
                                }
                                AbstractC2032Dq9.T("videoProgressBar");
                                throw null;
                            }
                            AbstractC2032Dq9.T("videoProgressBar");
                            throw null;
                        }
                        AbstractC2032Dq9.T("videoProgressBar");
                        throw null;
                    }
                    AbstractC2032Dq9.T("videoProgressBar");
                    throw null;
                }
                commercialAdUIRefreshView2.setVisibility(8);
                return;
            default:
                C19317do3 c19317do34 = this.b;
                AtomicLong atomicLong2 = (AtomicLong) C18956dXc.V0.a(c19317do34.h0);
                long j = ((VideoEvents$VideoPlaybackUpdated) lr6).d;
                if (atomicLong2 != null) {
                    atomicLong2.set(j);
                }
                int i3 = (int) j;
                ProgressBar progressBar6 = c19317do34.t0.a;
                if (progressBar6 != null) {
                    progressBar6.setProgress(i3);
                    if (!c19317do34.o1()) {
                        c19317do34.F0().e(new AdOperaViewerEvents$UnskippableProgressFinished(c19317do34.h0));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("videoProgressBar");
                throw null;
        }
    }
}
