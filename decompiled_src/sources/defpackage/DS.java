package defpackage;

import android.view.View;
import com.snap.composer.views.AnimatedImageView;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.talk.core.ConnectedLensWrapperView;
import com.snap.talk.core.ConnectedLensWrapperViewBinder;
import com.snap.talk.core.LocalVideoWrapperView;

/* loaded from: classes3.dex */
public final class DS extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC46033xn0 g;
    public final /* synthetic */ InterfaceC46033xn0 h;

    public /* synthetic */ DS(InterfaceC46033xn0 interfaceC46033xn0, InterfaceC46033xn0 interfaceC46033xn02, int i) {
        this.f = i;
        this.g = interfaceC46033xn0;
        this.h = interfaceC46033xn02;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((GS) this.h).getClass();
                ((AnimatedImageView) view).setShouldLoop(false);
                return;
            case 1:
                ConnectedLensWrapperViewBinder.access$resetEnableSharedLensTouches((ConnectedLensWrapperViewBinder) this.h, (ConnectedLensWrapperView) view, interfaceC40822tt3);
                return;
            case 2:
                ((GS) this.h).getClass();
                ((LocalVideoWrapperView) view).setAutofocusable(false);
                return;
            default:
                ((C45113x5j) this.h).getClass();
                ((UnifiedProfileFlatlandProfileView) view).setTransparentUI(false);
                return;
        }
    }

    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((GS) this.g).getClass();
                ((AnimatedImageView) view).setShouldLoop(z);
                return;
            case 1:
                ConnectedLensWrapperViewBinder.access$enableSharedLensTouches((ConnectedLensWrapperViewBinder) this.g, (ConnectedLensWrapperView) view, z, interfaceC40822tt3);
                return;
            case 2:
                ((GS) this.g).getClass();
                ((LocalVideoWrapperView) view).setAutofocusable(z);
                return;
            default:
                ((C45113x5j) this.g).getClass();
                ((UnifiedProfileFlatlandProfileView) view).setTransparentUI(z);
                return;
        }
    }
}
