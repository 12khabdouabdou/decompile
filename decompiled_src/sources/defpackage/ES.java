package defpackage;

import android.view.View;
import com.snap.composer.views.AnimatedImageView;

/* loaded from: classes3.dex */
public final class ES extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ ES(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((AnimatedImageView) view).setAdvanceRate(0.0d);
                return;
            case 1:
                this.h.getClass();
                ((AnimatedImageView) view).setCurrentTime(0.0d);
                return;
            case 2:
                this.h.getClass();
                ((AnimatedImageView) view).setAnimationStartTime(0.0d);
                return;
            default:
                this.h.getClass();
                ((AnimatedImageView) view).setAnimationEndTime(0.0d);
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((AnimatedImageView) view).setAdvanceRate(f);
                return;
            case 1:
                this.g.getClass();
                ((AnimatedImageView) view).setCurrentTime(f);
                return;
            case 2:
                this.g.getClass();
                ((AnimatedImageView) view).setAnimationStartTime(f);
                return;
            default:
                this.g.getClass();
                ((AnimatedImageView) view).setAnimationEndTime(f);
                return;
        }
    }
}
