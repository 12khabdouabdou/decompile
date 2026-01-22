package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;

/* renamed from: dCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18509dCd extends AbstractC17303cIj {
    public ComposerRootView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C19855eCd c19855eCd = (C19855eCd) c5949Ku;
        ComposerRootView composerRootView = this.X;
        if (composerRootView != null) {
            ComposerContext composerContext = composerRootView.getComposerContext();
            if (composerContext != null) {
                composerContext.setRootView(null);
            }
            ComposerRootView composerRootView2 = this.X;
            if (composerRootView2 != null) {
                c19855eCd.X.setRootView(composerRootView2);
                return;
            } else {
                AbstractC2032Dq9.T("composerRootView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("composerRootView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        ComposerRootView composerRootView = new ComposerRootView(view.getContext());
        this.X = composerRootView;
        ((ViewGroup) view).addView(composerRootView);
    }
}
