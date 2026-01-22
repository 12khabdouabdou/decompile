package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.ComposerVideoView;

/* loaded from: classes3.dex */
public final class OB3 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ OB3(C48706zn0 c48706zn0, GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onVideoLoaded", null);
                this.h.getClass();
                ((ComposerVideoView) view).setOnVideoLoadedCallback(null);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onBeginPlaying", null);
                this.h.getClass();
                ((ComposerVideoView) view).setOnBeginPlayingCallback(null);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onError", null);
                this.h.getClass();
                ((ComposerVideoView) view).setOnErrorCallback(null);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onCompleted", null);
                this.h.getClass();
                ((ComposerVideoView) view).setOnCompletedCallback(null);
                return;
            default:
                AbstractC48194zP2.e(view, "onProgressUpdated", null);
                this.h.getClass();
                ((ComposerVideoView) view).setOnProgressUpdatedCallback(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onVideoLoaded", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerVideoView) view).setOnVideoLoadedCallback(b);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onBeginPlaying", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerVideoView) view).setOnBeginPlayingCallback(b2);
                return;
            case 2:
                AbstractC48194zP2.e(view, "onError", obj);
                ComposerFunction b3 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerVideoView) view).setOnErrorCallback(b3);
                return;
            case 3:
                AbstractC48194zP2.e(view, "onCompleted", obj);
                ComposerFunction b4 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerVideoView) view).setOnCompletedCallback(b4);
                return;
            default:
                AbstractC48194zP2.e(view, "onProgressUpdated", obj);
                ComposerFunction b5 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerVideoView) view).setOnProgressUpdatedCallback(b5);
                return;
        }
    }
}
