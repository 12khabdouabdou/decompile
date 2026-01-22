package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerRootView;

/* renamed from: fA3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21139fA3 implements InterfaceC13132Xzf {
    @Override // defpackage.InterfaceC13132Xzf
    public final boolean a(View view, int i, int i2, int i3, int i4, C35932qE3 c35932qE3) {
        if (view instanceof ComposerRootView) {
            ComposerRootView composerRootView = (ComposerRootView) view;
            int L = AbstractC30172lva.L(i4);
            if (L != 1) {
                if (L == 2) {
                    if (i < 0) {
                        return composerRootView.canScrollAtPoint(i2, i3, ComposerRootView.a.TopToBottom);
                    }
                    if (i > 0) {
                        return composerRootView.canScrollAtPoint(i2, i3, ComposerRootView.a.BottomToTop);
                    }
                    return false;
                }
                return false;
            }
            if (i < 0) {
                return composerRootView.canScrollAtPoint(i2, i3, ComposerRootView.a.LeftToRight);
            }
            if (i > 0) {
                return composerRootView.canScrollAtPoint(i2, i3, ComposerRootView.a.RightToLeft);
            }
            return false;
        }
        return false;
    }
}
