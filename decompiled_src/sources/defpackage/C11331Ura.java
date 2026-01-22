package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerScrollView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;

/* renamed from: Ura, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11331Ura extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC46033xn0 g;
    public final /* synthetic */ InterfaceC46033xn0 h;

    public /* synthetic */ C11331Ura(InterfaceC46033xn0 interfaceC46033xn0, InterfaceC46033xn0 interfaceC46033xn02, int i) {
        this.f = i;
        this.g = interfaceC46033xn0;
        this.h = interfaceC46033xn02;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        boolean z;
        switch (this.f) {
            case 0:
                ((GS) this.h).getClass();
                return;
            case 1:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                int b = ((C37031r34) ((C9089Qo3) this.h).b).b(0.0f);
                if (b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                composerScrollView.setHorizontalFadingEdgeEnabled(z);
                composerScrollView.setVerticalFadingEdgeEnabled(z);
                composerScrollView.setFadingEdgeLength(b);
                return;
            default:
                ((C45113x5j) this.h).getClass();
                ((UnifiedProfileFlatlandProfileView) view).setScrollViewPaddingTop(0);
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        boolean z;
        switch (this.f) {
            case 0:
                SurfaceHolderCallbackC10789Tra surfaceHolderCallbackC10789Tra = (SurfaceHolderCallbackC10789Tra) view;
                ((GS) this.g).getClass();
                surfaceHolderCallbackC10789Tra.setOutlineProvider(new C45478xN0(false, AbstractC39113sc5.W(f, surfaceHolderCallbackC10789Tra.getContext()), 2));
                surfaceHolderCallbackC10789Tra.setClipToOutline(true);
                return;
            case 1:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                int b = ((C37031r34) ((C9089Qo3) this.g).b).b(f);
                if (b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                composerScrollView.setHorizontalFadingEdgeEnabled(z);
                composerScrollView.setVerticalFadingEdgeEnabled(z);
                composerScrollView.setFadingEdgeLength(b);
                return;
            default:
                UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) view;
                ((C45113x5j) this.g).getClass();
                unifiedProfileFlatlandProfileView.setScrollViewPaddingTop((int) (unifiedProfileFlatlandProfileView.getDisplayDensity() * f));
                return;
        }
    }
}
