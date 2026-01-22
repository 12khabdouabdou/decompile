package defpackage;

import android.view.animation.Animation;
import com.snap.stickers.resources.ui.views.infosticker.GaugeNeedleView;

/* loaded from: classes8.dex */
public final class UI extends AbstractAnimationAnimationListenerC24207hT {
    public final /* synthetic */ GaugeNeedleView a;
    public final /* synthetic */ float b;

    public UI(GaugeNeedleView gaugeNeedleView, float f) {
        this.a = gaugeNeedleView;
        this.b = f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.a.t = this.b;
    }
}
