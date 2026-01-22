package defpackage;

import android.view.animation.Animation;
import com.snap.framework.ui.views.Tooltip;

/* renamed from: yIi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46726yIi extends AbstractAnimationAnimationListenerC24207hT {
    public final /* synthetic */ int a;
    public final /* synthetic */ Tooltip b;

    public /* synthetic */ C46726yIi(Tooltip tooltip, int i) {
        this.a = i;
        this.b = tooltip;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        Tooltip tooltip = this.b;
        switch (this.a) {
            case 0:
                if (tooltip.getVisibility() == 0) {
                    tooltip.q0.onNext(Boolean.TRUE);
                }
                int i = Tooltip.w0;
                tooltip.e();
                return;
            default:
                if (tooltip.getVisibility() == 0) {
                    tooltip.q0.onNext(Boolean.TRUE);
                }
                int i2 = Tooltip.w0;
                tooltip.e();
                return;
        }
    }
}
