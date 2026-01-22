package defpackage;

import android.view.ViewPropertyAnimator;
import com.snap.modules.preview_toolbar.SoundTool;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: mZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31032mZg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35047pZg b;

    public /* synthetic */ C31032mZg(C35047pZg c35047pZg, int i) {
        this.a = i;
        this.b = c35047pZg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C35047pZg c35047pZg = this.b;
                SoundTool soundTool = c35047pZg.T0;
                if (soundTool != null) {
                    c35047pZg.L().removeView(soundTool);
                }
                c35047pZg.T0 = null;
                return;
            default:
                ViewPropertyAnimator viewPropertyAnimator = this.b.S0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setListener(null);
                    return;
                }
                return;
        }
    }
}
