package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.profile.sharedui.view.ProfileComposerRootView;

/* renamed from: gA3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22476gA3 extends AbstractC17303cIj {
    public ProfileComposerRootView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku instanceof C9214Qu3) {
            ProfileComposerRootView profileComposerRootView = this.X;
            if (profileComposerRootView != null) {
                ComposerContext composerContext = profileComposerRootView.getComposerContext();
                if (composerContext != null) {
                    composerContext.setRootView(null);
                }
                C9214Qu3 c9214Qu3 = (C9214Qu3) c5949Ku;
                Float f = c9214Qu3.Z;
                if (f != null) {
                    s().setMinimumHeight((int) (f.floatValue() * s().getContext().getResources().getDisplayMetrics().density));
                }
                ProfileComposerRootView profileComposerRootView2 = this.X;
                if (profileComposerRootView2 != null) {
                    c9214Qu3.X.setRootView(profileComposerRootView2);
                    ProfileComposerRootView profileComposerRootView3 = this.X;
                    if (profileComposerRootView3 != null) {
                        profileComposerRootView3.setIdentifier(c9214Qu3.Y);
                        return;
                    } else {
                        AbstractC2032Dq9.T("composerViewHost");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("composerViewHost");
                throw null;
            }
            AbstractC2032Dq9.T("composerViewHost");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        ProfileComposerRootView profileComposerRootView = new ProfileComposerRootView(view.getContext());
        this.X = profileComposerRootView;
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.addView(profileComposerRootView);
        viewGroup.setMinimumHeight((int) (viewGroup.getContext().getResources().getDisplayMetrics().density * 20.0f));
    }
}
