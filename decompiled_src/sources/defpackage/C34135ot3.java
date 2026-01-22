package defpackage;

import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;

/* renamed from: ot3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34135ot3 extends AbstractC3281Fw1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C39485st3 g;
    public final /* synthetic */ C39485st3 h;

    public /* synthetic */ C34135ot3(C39485st3 c39485st3, C39485st3 c39485st32, int i) {
        this.f = i;
        this.g = c39485st3;
        this.h = c39485st32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerAnimatedImageView) view).applyEndOnFirstFrame(null);
                return;
            default:
                this.h.getClass();
                ((ComposerAnimatedImageView) view).applyAnimate(false);
                return;
        }
    }

    @Override // defpackage.AbstractC3281Fw1
    public final void c(View view, boolean z, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerAnimatedImageView) view).applyEndOnFirstFrame(Boolean.valueOf(z));
                return;
            default:
                this.g.getClass();
                ((ComposerAnimatedImageView) view).applyAnimate(z);
                return;
        }
    }
}
