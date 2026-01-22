package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;

/* loaded from: classes7.dex */
public final class I5e extends AbstractC17303cIj {
    public ComposerRootView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        J5e j5e = (J5e) c5949Ku;
        s().setMinimumHeight((int) (j5e.Y * s().getContext().getResources().getDisplayMetrics().density));
        ComposerRootView composerRootView = this.X;
        if (composerRootView != null) {
            j5e.X.setRootView(composerRootView);
        } else {
            AbstractC2032Dq9.T("composerViewHost");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        ComposerRootView composerRootView = new ComposerRootView(view.getContext());
        this.X = composerRootView;
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.addView(composerRootView);
        viewGroup.setMinimumHeight((int) (viewGroup.getContext().getResources().getDisplayMetrics().density * 75.0f));
    }
}
