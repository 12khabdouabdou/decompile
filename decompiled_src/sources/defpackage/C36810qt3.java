package defpackage;

import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.views.ComposerEditText;

/* renamed from: qt3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36810qt3 extends AbstractC8530Pn9 {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC46033xn0 g;
    public final /* synthetic */ InterfaceC46033xn0 h;

    public /* synthetic */ C36810qt3(InterfaceC46033xn0 interfaceC46033xn0, InterfaceC46033xn0 interfaceC46033xn02, int i) {
        this.f = i;
        this.g = interfaceC46033xn0;
        this.h = interfaceC46033xn02;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((C39485st3) this.h).getClass();
                ((ComposerAnimatedImageView) view).applyTimesToLoop(null);
                return;
            default:
                ((C33323oH6) this.h).getClass();
                ((ComposerEditText) view).setCharacterLimit(null);
                return;
        }
    }

    @Override // defpackage.AbstractC8530Pn9
    public final void c(View view, int i) {
        switch (this.f) {
            case 0:
                ((C39485st3) this.g).getClass();
                ((ComposerAnimatedImageView) view).applyTimesToLoop(Integer.valueOf(i));
                return;
            default:
                Integer valueOf = Integer.valueOf(i);
                ((C33323oH6) this.g).getClass();
                ((ComposerEditText) view).setCharacterLimit(valueOf);
                return;
        }
    }
}
