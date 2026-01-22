package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.android.R;

/* renamed from: s54, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38413s54 extends AbstractC17303cIj {
    public ComposerRootView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Drawable drawable;
        C39751t54 c39751t54 = (C39751t54) c5949Ku;
        ComposerRootView composerRootView = this.X;
        if (composerRootView != null) {
            ComposerContext composerContext = composerRootView.getComposerContext();
            if (composerContext != null) {
                composerContext.setRootView(null);
            }
            ComposerRootView composerRootView2 = this.X;
            if (composerRootView2 != null) {
                c39751t54.X.setRootView(composerRootView2);
                View s = s();
                int ordinal = c39751t54.Z.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                drawable = s.getContext().getTheme().getDrawable(R.drawable.f76300_resource_name_obfuscated_res_0x7f0805f8);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            drawable = s.getContext().getTheme().getDrawable(R.drawable.f76390_resource_name_obfuscated_res_0x7f080601);
                        }
                    } else {
                        drawable = s.getContext().getTheme().getDrawable(R.drawable.f76420_resource_name_obfuscated_res_0x7f080604);
                    }
                } else {
                    drawable = s.getContext().getTheme().getDrawable(R.drawable.f76450_resource_name_obfuscated_res_0x7f080607);
                }
                s.setBackground(drawable);
                return;
            }
            AbstractC2032Dq9.T("composerViewHost");
            throw null;
        }
        AbstractC2032Dq9.T("composerViewHost");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        ComposerRootView composerRootView = new ComposerRootView(view.getContext());
        this.X = composerRootView;
        ((ViewGroup) view).addView(composerRootView);
    }
}
