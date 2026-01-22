package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerVideoView;

/* loaded from: classes3.dex */
public final class NB3 extends AbstractC7670Ny7 {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ NB3(GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((ComposerVideoView) view).setVolume(Float.valueOf(1.0f));
                return;
            case 1:
                this.h.getClass();
                ((ComposerVideoView) view).setPlaybackRate(Float.valueOf(0.0f));
                return;
            default:
                this.h.getClass();
                ((ComposerVideoView) view).setSeekToTime(Float.valueOf(0.0f));
                return;
        }
    }

    @Override // defpackage.AbstractC7670Ny7
    public final void c(View view, float f, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.g.getClass();
                ((ComposerVideoView) view).setVolume(Float.valueOf(f));
                return;
            case 1:
                this.g.getClass();
                ((ComposerVideoView) view).setPlaybackRate(Float.valueOf(f));
                return;
            default:
                this.g.getClass();
                ((ComposerVideoView) view).setSeekToTime(Float.valueOf(f));
                return;
        }
    }
}
