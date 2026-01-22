package defpackage;

import android.view.ViewPropertyAnimator;
import com.snap.bloops.ui.fullscreen.fallback.BloopsFallbackUxLayerView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: ek1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC20564ek1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsFallbackUxLayerView b;

    public /* synthetic */ RunnableC20564ek1(BloopsFallbackUxLayerView bloopsFallbackUxLayerView, int i) {
        this.a = i;
        this.b = bloopsFallbackUxLayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                BloopsFallbackUxLayerView bloopsFallbackUxLayerView = this.b;
                C38012rn0 c38012rn0 = bloopsFallbackUxLayerView.g;
                bloopsFallbackUxLayerView.k(EnumC24574hk1.b);
                return;
            default:
                BloopsFallbackUxLayerView bloopsFallbackUxLayerView2 = this.b;
                C38012rn0 c38012rn02 = bloopsFallbackUxLayerView2.g;
                SnapImageView snapImageView = bloopsFallbackUxLayerView2.h;
                ViewPropertyAnimator viewPropertyAnimator = null;
                if (snapImageView != null) {
                    RunnableC20564ek1 runnableC20564ek1 = new RunnableC20564ek1(bloopsFallbackUxLayerView2, 0);
                    ViewPropertyAnimator animate = snapImageView.animate();
                    if (animate != null) {
                        animate.alpha(1.0f);
                        animate.setDuration(250L);
                        animate.withStartAction(new RunnableC19228dk1(snapImageView, 0));
                        animate.withEndAction(runnableC20564ek1);
                        animate.start();
                        viewPropertyAnimator = animate;
                    }
                }
                bloopsFallbackUxLayerView2.i = viewPropertyAnimator;
                return;
        }
    }
}
