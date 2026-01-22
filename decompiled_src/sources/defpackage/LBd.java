package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class LBd extends AbstractC17303cIj {
    public ComposerRootView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        MBd mBd = (MBd) c5949Ku;
        ComposerRootView composerRootView = this.X;
        if (composerRootView != null) {
            ComposerContext composerContext = composerRootView.getComposerContext();
            if (composerContext != null) {
                composerContext.setRootView(null);
            }
            ComposerRootView composerRootView2 = this.X;
            if (composerRootView2 != null) {
                mBd.X.setRootView(composerRootView2);
                return;
            } else {
                AbstractC2032Dq9.T("composerViewHost");
                throw null;
            }
        }
        AbstractC2032Dq9.T("composerViewHost");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        Context context = view.getContext();
        Resources resources = context.getResources();
        view.setElevation(resources.getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073));
        view.setOutlineProvider(new U47(resources, 1));
        ComposerRootView composerRootView = new ComposerRootView(context);
        this.X = composerRootView;
        ((ViewGroup) view).addView(composerRootView);
    }
}
