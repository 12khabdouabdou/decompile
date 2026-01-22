package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.explorer.onboarding.DefaultLongPressOnboardingView;
import com.snap.ui.view.LoadingSpinnerView;

/* loaded from: classes5.dex */
public final class YH5 implements InterfaceC19986eIj {
    public int a;
    public final /* synthetic */ DefaultLongPressOnboardingView b;

    public YH5(DefaultLongPressOnboardingView defaultLongPressOnboardingView) {
        this.b = defaultLongPressOnboardingView;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        int i = this.a + 1;
        this.a = i;
        if (i == 4) {
            DefaultLongPressOnboardingView defaultLongPressOnboardingView = this.b;
            LoadingSpinnerView loadingSpinnerView = defaultLongPressOnboardingView.i0;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setVisibility(8);
                VW3 vw3 = new VW3(19, defaultLongPressOnboardingView);
                SnapImageView snapImageView = defaultLongPressOnboardingView.e0;
                if (snapImageView != null) {
                    DefaultLongPressOnboardingView.e(defaultLongPressOnboardingView, snapImageView, 1000L, vw3);
                    SnapImageView snapImageView2 = defaultLongPressOnboardingView.g0;
                    if (snapImageView2 != null) {
                        DefaultLongPressOnboardingView.d(defaultLongPressOnboardingView, snapImageView2, 1000L);
                        View view = defaultLongPressOnboardingView.h0;
                        if (view != null) {
                            DefaultLongPressOnboardingView.g(defaultLongPressOnboardingView, view, 1000L);
                            return;
                        } else {
                            AbstractC2032Dq9.T("touch");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("hand");
                    throw null;
                }
                AbstractC2032Dq9.T("tile2");
                throw null;
            }
            AbstractC2032Dq9.T("spinner");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
    }
}
